func0000000000000042:
	cmp	w1, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func000000000000030c:
	cmp	w1, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret

func0000000000000050:
	cmp	w1, #63
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func000000000000028c:
	cmp	w1, #1
	ccmp	w0, w1, #8, ge
	cset	w0, lt
	ret

