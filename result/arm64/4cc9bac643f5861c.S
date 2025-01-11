func0000000000000003:
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w8, w2, #0x1
	tst	w0, #0x1
	mov	w9, #16
	add	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

