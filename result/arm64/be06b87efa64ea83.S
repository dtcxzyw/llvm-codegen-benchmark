func00000000000000c1:
	cmn	w0, #1
	cset	w8, gt
	bic	w0, w8, w1
	ret

func0000000000000141:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, #2
	csel	w8, w0, w8, gt
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

