func0000000000000000:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #2
	add	w8, w0, w8
	csel	w9, w9, wzr, ne
	add	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #-2
	add	w8, w0, w8
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #2
	add	w8, w0, w8
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret

