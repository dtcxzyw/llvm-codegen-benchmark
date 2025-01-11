func000000000000202c:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #10, #4, eq
	cset	w0, eq
	ret

func000000000000014a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func000000000000054a:
	add	w8, w1, w2
	cmp	w8, #60
	mov	w8, #180
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret

