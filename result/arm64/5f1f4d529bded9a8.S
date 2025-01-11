func000000000000000a:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #8
	ret

func000000000000002a:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #8
	ret

func000000000000003a:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #8
	ret

