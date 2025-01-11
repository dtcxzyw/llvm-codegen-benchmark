func0000000000000002:
	mov	w8, #64
	tst	w1, #0x1
	movk	w8, #65534, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	asr	w0, w8, #20
	ret

func0000000000000000:
	mov	w8, #11
	tst	w1, #0x1
	mov	w9, #25
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	asr	w0, w8, #3
	ret

