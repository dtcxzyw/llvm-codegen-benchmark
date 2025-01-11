func0000000000000041:
	sub	w8, w1, #8
	lsr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #66
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #150
	mov	w9, #8388607
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret

