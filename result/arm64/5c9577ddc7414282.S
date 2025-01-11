func0000000000000000:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000002:
	lsl	w9, w1, #4
	mov	w8, #-16
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	lsl	w9, w1, #1
	mov	w8, #120
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

