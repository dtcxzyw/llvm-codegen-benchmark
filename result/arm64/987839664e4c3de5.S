func000000000000010c:
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csel	w0, wzr, w9, ls
	ret

func00000000000004ca:
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret

func00000000000004c8:
	sub	w8, w0, #87
	cmp	w0, #96
	ccmp	w8, w1, #0, hi
	cset	w0, lt
	ret

