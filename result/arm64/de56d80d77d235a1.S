func000000000000000a:
	cmp	x0, x1, lsl #9
	cset	w0, ls
	ret

func0000000000000018:
	cmp	x0, x1, lsl #1
	cset	w0, ne
	ret

