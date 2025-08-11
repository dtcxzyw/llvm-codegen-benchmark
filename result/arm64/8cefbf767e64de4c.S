func000000000000b318:
	cmp	w1, #0
	ccmp	w1, w2, #0, pl
	ccmp	w0, #1, #0, lt
	cset	w0, ne
	ret

func0000000000001318:
	cmp	w1, #1
	ccmp	w1, w2, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000a318:
	cmp	w1, w2
	mov	w8, #63
	ccmp	w0, #0, #8, ge
	ccmp	w1, w8, #0, pl
	cset	w0, gt
	ret

