func0000000000000000:
	and	w8, w1, #0xfffffff0
	tst	w0, #0x1
	add	w8, w8, #32
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	and	w9, w1, #0xf
	mov	w8, #13
	tst	w0, #0x1
	sub	w9, w9, #3
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	and	w8, w1, #0x3
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000002:
	and	w9, w1, #0x7fffffff
	mov	w8, #5
	tst	w0, #0x1
	add	w9, w9, #5
	csel	w0, w8, w9, ne
	ret

