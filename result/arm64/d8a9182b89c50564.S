func0000000000000000:
	mov	w8, #20
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	mov	w8, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	mov	w8, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w0, wzr, w1, ne
	ret

