func0000000000000008:
	mov	w8, #48
	mov	x9, #9223372036854775792
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x1, lsl #1
	cmn	x0, x8, lsl #4
	cset	w0, eq
	ret

