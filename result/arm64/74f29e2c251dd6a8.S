func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	x0, x8, #56
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	x8, x8, #0xffff
	lsl	x0, x8, #24
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	x0, x8, #48
	ret

