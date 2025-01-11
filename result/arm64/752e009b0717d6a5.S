func0000000000000002:
	cmp	w0, #33
	cset	w0, ne
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w8, ne
	mvn	w0, w8
	ret

