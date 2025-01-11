func0000000000000021:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #65534
	movk	w8, #16, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret

