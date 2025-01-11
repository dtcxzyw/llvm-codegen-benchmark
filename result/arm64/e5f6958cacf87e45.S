func0000000000000000:
	lsl	w9, w1, #7
	mov	w8, #640
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	lsl	w8, w1, #15
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	lsl	w9, w1, #8
	mov	w8, #512
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

