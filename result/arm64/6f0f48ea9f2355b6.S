func0000000000000001:
	tst	w0, #0x1
	csneg	w0, wzr, w1, eq
	ret

func0000000000000003:
	mov	w8, #8
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	mov	w8, #10
	tst	w0, #0x1
	csneg	w0, w8, w1, eq
	ret

func0000000000000002:
	mov	w8, #-65536
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

