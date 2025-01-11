func0000000000000000:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	lsl	w8, w8, #10
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	add	w8, w2, w2, lsl #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	add	w8, w2, w2, lsl #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

