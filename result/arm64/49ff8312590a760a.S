func0000000000000003:
	mov	w8, #-3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret

func0000000000000006:
	mov	w8, #-127
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret

