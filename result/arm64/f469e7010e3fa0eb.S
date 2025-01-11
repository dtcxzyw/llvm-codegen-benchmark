func0000000000000061:
	tst	w2, #0x1
	csel	w0, w1, w0, eq
	ret

func0000000000000001:
	tst	w2, #0x400
	csel	w0, w1, w0, eq
	ret

func0000000000000041:
	and	w8, w2, #0x3000
	cmp	w8, #2, lsl #12
	csel	w0, w1, w0, eq
	ret

