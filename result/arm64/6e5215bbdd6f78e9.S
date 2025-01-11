func000000000000000e:
	cmp	x2, #16, lsl #12
	mov	w8, #65536
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #2147483647
	add	x9, x1, x0
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func0000000000000000:
	cmp	x2, #24
	mov	w8, #24
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func000000000000001e:
	mov	w8, #15
	cmp	x2, #15
	csel	x8, x2, x8, lo
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0
	ret

