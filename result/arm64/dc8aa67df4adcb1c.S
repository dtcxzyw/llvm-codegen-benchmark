func0000000000000000:
	add	x8, x2, x0
	mov	w9, #65536
	sub	x8, x1, x8
	cmp	x8, #16, lsl #12
	csel	x0, x8, x9, lo
	ret

func0000000000000014:
	add	x8, x2, x0
	mov	w9, #128
	sub	x8, x1, x8
	cmp	x8, #128
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	add	x8, x2, x0
	mov	w9, #9
	sub	x8, x1, x8
	cmp	x8, #9
	csel	x0, x8, x9, lo
	ret

