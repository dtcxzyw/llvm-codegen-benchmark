func0000000000000081:
	sub	w9, w1, #1
	mov	w8, #16
	cmp	w9, #15
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000481:
	sub	w9, w1, #15
	mov	w8, #19
	cmp	w9, #5
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w1, #1000
	cmn	w8, #999
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, lt
	ret

