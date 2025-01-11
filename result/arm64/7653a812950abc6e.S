func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #4
	and	w0, w8, #0x80000
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	w0, w8, #16, #8
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	w0, w8, #1, #1
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	w0, w8, #12, #3
	ret

