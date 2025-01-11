func0000000000000000:
	lsl	w8, w1, #4
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	lsl	w8, w1, #8
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	mvn	w8, w0
	and	x8, x8, #0x1
	lsl	w0, w1, w8
	ret

func0000000000000002:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

