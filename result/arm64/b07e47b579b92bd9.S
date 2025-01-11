func0000000000000005:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

