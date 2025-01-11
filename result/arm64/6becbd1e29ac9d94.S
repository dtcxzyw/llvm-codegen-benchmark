func0000000000000000:
	and	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret

func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #64
	csinc	w0, w8, w0, ne
	ret

func0000000000000003:
	and	w8, w1, w2
	add	w9, w0, #32
	tst	w8, #0x1
	mov	w8, #52
	csel	w0, w8, w9, ne
	ret

