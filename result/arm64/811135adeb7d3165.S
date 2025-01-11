func000000000000000f:
	lsl	w8, w1, #4
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func000000000000000e:
	lsl	w9, w1, #3
	mov	w8, #-128
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

