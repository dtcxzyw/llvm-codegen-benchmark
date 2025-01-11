func000000000000000c:
	cmp	w0, #0
	mov	w8, #512
	cset	w9, ne
	tst	w1, w9
	csel	w0, w0, w8, ne
	ret

func000000000000000a:
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w0, w8, wzr, ne
	ret

