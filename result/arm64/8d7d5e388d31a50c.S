func0000000000000003:
	ubfiz	w9, w1, #4, #8
	mov	w8, #208
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	ubfiz	w8, w1, #8, #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

