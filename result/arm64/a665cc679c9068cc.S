func0000000000000004:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #-32768
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

