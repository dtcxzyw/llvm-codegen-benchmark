func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	asr	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

