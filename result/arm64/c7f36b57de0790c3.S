func0000000000000010:
	cmn	x1, x2
	mov	x8, #4611686018427387904
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000018:
	cmn	x1, x2
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret

