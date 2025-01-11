func0000000000000000:
	subs	x9, x0, x1
	mov	w8, #65536
	csel	x9, xzr, x9, lo
	cmp	x9, #16, lsl #12
	csel	x0, x9, x8, lo
	ret

func000000000000000d:
	subs	x9, x0, x1
	mov	w8, #32
	csel	x9, xzr, x9, lo
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret

