func0000000000000065:
	sub	x8, x1, x2
	mov	w9, #65535
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000061:
	sub	x8, x1, x2
	mov	w9, #65536
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	cmp	w0, w8
	cset	w0, eq
	ret

