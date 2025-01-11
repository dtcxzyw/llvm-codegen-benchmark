func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-5
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	sub	w0, w8, w9
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-2
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	add	w8, w0, w8
	sub	w0, w8, w9
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #4
	and	w9, w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	sub	w0, w8, w9
	ret

