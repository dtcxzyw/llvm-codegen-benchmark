func0000000000000098:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	and	w8, w1, #0xf
	lsr	w8, w0, w8
	tst	w8, #0x10
	cset	w0, eq
	ret

func00000000000000d8:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

