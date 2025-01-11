func000000000000000e:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #512
	lsl	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

