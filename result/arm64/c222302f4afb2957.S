func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0xfffe
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	sxth	w9, w0
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret

