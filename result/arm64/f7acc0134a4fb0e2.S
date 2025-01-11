func000000000000000c:
	mov	w8, #255
	bics	wzr, w8, w1, lsr #8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #8, #8
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

