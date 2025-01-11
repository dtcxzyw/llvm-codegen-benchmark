func0000000000000008:
	cmp	w0, #3
	cset	w0, lo
	ret

func0000000000000002:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, #2
	cset	w0, ne
	ret

