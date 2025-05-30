func00000000000000c4:
	cmp	w0, w1
	mov	w8, #65536
	csel	w9, w0, w1, lt
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	w0, w1
	mov	w8, #255
	csel	w9, w0, w1, lt
	cmn	w0, #1
	ccmp	w9, w8, #0, gt
	cset	w0, hi
	ret

func00000000000000ca:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #2
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w0, #1
	ccmp	w8, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w0, #1
	ccmp	w8, #0, #0, gt
	cset	w0, lt
	ret

