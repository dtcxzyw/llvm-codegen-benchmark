func0000000000000009:
	mov	w8, #-1
	tst	w0, #0x1
	cneg	w8, w8, eq
	lsl	w0, w8, w1
	ret

func0000000000000000:
	mov	w8, #235
	tst	w0, #0x1
	mov	w9, #240
	csel	w8, w9, w8, ne
	lsl	w0, w8, w1
	ret

func0000000000000008:
	mov	w8, #65535
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	lsl	w0, w8, w1
	ret

