func000000000000108c:
	cmp	w1, #1
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000001184:
	cmp	w0, #2
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret

