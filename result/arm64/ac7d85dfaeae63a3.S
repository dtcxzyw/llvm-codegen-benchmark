func0000000000000014:
	and	x8, x2, #0xe
	cmp	x8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000041:
	tst	x2, #0x800
	csel	w0, w0, w1, eq
	ret

