func0000000000000002:
	mov	w8, #640
	lsl	w9, w2, #27
	tst	w1, #0x1
	mov	w10, #128
	csel	w8, w10, w8, ne
	and	w8, w8, w9, asr #31
	orr	w0, w0, w8
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	tst	w2, #0x1
	csinc	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

