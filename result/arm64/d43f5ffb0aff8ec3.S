func0000000000000002:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	ubfiz	w9, w1, #10, #8
	mov	w8, #4096
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	ubfiz	w9, w1, #10, #8
	mov	w8, #16384
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

