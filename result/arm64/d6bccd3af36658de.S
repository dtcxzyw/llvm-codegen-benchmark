func0000000000000cca:
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret

func00000000000004ca:
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret

func000000000000010c:
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret

