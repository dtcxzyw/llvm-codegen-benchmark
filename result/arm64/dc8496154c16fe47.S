func0000000000000005:
	mov	w8, #33
	bics	wzr, w8, w1
	and	w8, w0, #0x2
	cinc	w0, w8, eq
	ret

func0000000000000030:
	tst	w1, #0x3f
	and	w8, w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000031:
	tst	w1, #0x3
	and	w8, w0, #0x2
	cinc	w0, w8, ne
	ret

