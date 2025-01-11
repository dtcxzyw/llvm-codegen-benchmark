func0000000000000028:
	sub	x8, x1, x2
	mov	x9, #9223372036854775792
	cmp	x8, x9
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

