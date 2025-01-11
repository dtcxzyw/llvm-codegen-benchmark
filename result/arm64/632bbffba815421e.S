func0000000000000000:
	and	w8, w0, w1
	add	w9, w2, #3
	tst	w8, #0x1
	csel	w0, w9, wzr, ne
	ret

func0000000000000001:
	and	w8, w0, w1
	sub	w9, w2, #1
	tst	w8, #0x1
	mov	w8, #18
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #4
	csinc	w0, w8, w2, eq
	ret

func0000000000000003:
	and	w8, w0, w1
	add	w9, w2, #4
	tst	w8, #0x1
	csinc	w0, w9, wzr, ne
	ret

