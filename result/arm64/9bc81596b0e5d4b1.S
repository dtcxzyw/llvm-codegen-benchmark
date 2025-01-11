func0000000000000003:
	and	w8, w2, #0x2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #24
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff
	tst	w0, #0x1
	and	w8, w8, #0xfffffff7
	csel	w8, w1, w8, ne
	lsl	w0, w8, #4
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #12
	ret

