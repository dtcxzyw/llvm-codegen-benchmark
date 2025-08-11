func0000000000000042:
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w0, w1, #0, pl
	cset	w0, ne
	ret

func0000000000000050:
	cmp	w0, #63
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func000000000000028c:
	cmp	w0, #1
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

