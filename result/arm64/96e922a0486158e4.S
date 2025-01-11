func0000000000000018:
	mov	w8, #85
	and	w8, w8, w1, lsr #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000030:
	ubfx	w8, w1, #14, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	ubfx	w8, w1, #1, #24
	cmp	w8, w0
	cset	w0, lo
	ret

