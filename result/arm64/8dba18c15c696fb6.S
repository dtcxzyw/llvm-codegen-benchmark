func0000000000000003:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #18, #32
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

