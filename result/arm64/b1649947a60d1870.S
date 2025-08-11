func00000000000000ca:
	adds	w8, w1, w2
	csel	w8, w0, w8, mi
	cmp	w8, #23
	cset	w0, gt
	ret

func00000000000004ca:
	add	w8, w1, w2
	mov	w9, #9999
	cmp	w8, #1
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000004c8:
	add	w8, w1, w2
	cmn	w8, #305
	csel	w8, w0, w8, lt
	cmn	w8, #23
	cset	w0, hi
	ret

func00000000000004c6:
	add	w8, w1, w2
	cmn	w8, #305
	mov	w8, #-308
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000541:
	add	w8, w1, w2
	cmp	w8, #11
	csel	w8, w0, w8, gt
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000426:
	add	w8, w1, w2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret

func0000000000000421:
	add	w8, w1, w2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

