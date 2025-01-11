func0000000000000003:
	mov	w8, #-400
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	mov	w8, #-400
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	mov	w8, #16384
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret

