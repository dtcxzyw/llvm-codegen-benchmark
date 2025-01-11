func0000000000000012:
	cmp	x0, x1, lsl #1
	cset	w0, ls
	ret

func0000000000000056:
	cmp	x0, x1, lsl #1
	cset	w0, le
	ret

func0000000000000018:
	cmp	x0, x1, lsl #28
	cset	w0, ne
	ret

