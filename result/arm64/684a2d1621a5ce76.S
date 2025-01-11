func0000000000000003:
	ubfiz	w8, w1, #16, #8
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000007:
	ubfiz	w9, w1, #6, #8
	mov	w8, #192
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsl	w8, w1, #27
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

