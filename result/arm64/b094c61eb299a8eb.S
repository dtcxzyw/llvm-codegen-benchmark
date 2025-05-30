func0000000000001908:
	cmp	w2, #0
	mov	w9, #59
	csel	w8, w1, w2, lt
	cmp	w0, #24
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func000000000000198c:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000004c6:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

func000000000000194a:
	cmp	w0, #1
	ccmn	w2, #1, #0, le
	ccmn	w1, #1, #0, le
	cset	w0, gt
	ret

