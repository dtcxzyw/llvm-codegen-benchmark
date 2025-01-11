func0000000000000018:
	ubfx	x8, x1, #62, #1
	and	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

