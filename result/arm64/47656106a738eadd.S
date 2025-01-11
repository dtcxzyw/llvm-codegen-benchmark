func0000000000000053:
	cmp	w2, #8, lsl #12
	mov	w8, #1
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000050:
	mov	w8, #65535
	cmp	w2, w8
	mov	w8, #1
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, ge
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret

