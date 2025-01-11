func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, #18
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, #3
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #8
	tst	w0, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, #8
	csel	w0, wzr, w8, eq
	ret

