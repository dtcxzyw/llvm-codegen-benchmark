func0000000000000000:
	mov	w8, #2097152
	and	w9, w1, #0x300000
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	and	w8, w1, #0x1
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000003:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

