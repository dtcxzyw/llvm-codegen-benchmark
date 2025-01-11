func0000000000000041:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000054:
	lsr	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

