func00000000000000c6:
	mov	w8, #4
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000ca:
	mov	w8, #4
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #18
	cmn	w1, #1
	csel	w8, w8, w1, eq
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #4
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000024:
	cmn	w1, #1
	csinc	w8, w1, wzr, ne
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

