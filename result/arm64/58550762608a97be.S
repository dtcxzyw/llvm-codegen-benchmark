func0000000000000001:
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret

func000000000000000f:
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret

func0000000000000005:
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	lsl	w8, w2, #2
	tst	w0, #0x1
	sub	w8, w8, #8
	csel	w0, w1, w8, ne
	ret

func000000000000000d:
	lsl	w8, w2, #1
	tst	w0, #0x1
	sub	w8, w8, #256
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #16
	csel	w0, w1, w8, ne
	ret

