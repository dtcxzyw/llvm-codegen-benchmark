func000000000000000f:
	and	w8, w2, #0xff
	tst	w1, #0x1
	lsl	w8, w8, #8
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	tst	w1, #0x1
	lsl	w8, w8, #8
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0xff
	tst	w1, #0x1
	lsl	w8, w8, #16
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

