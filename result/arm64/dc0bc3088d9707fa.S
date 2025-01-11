func000000000000000b:
	cmp	x2, #20
	mov	w8, #20
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func000000000000000f:
	cmp	x2, #16, lsl #12
	mov	w8, #65536
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func0000000000000000:
	cmp	x2, #8
	mov	w8, #8
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func000000000000001b:
	cmp	x2, #7
	mov	w8, #7
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

