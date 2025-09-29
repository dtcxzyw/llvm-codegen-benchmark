func0000000000000020:
	tst	w1, #0xffc0
	csel	w8, w0, w1, ne
	lsl	w0, w8, #7
	ret

func0000000000000012:
	tst	w1, #0xff00
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret

func0000000000000018:
	tst	w1, #0x8000
	csel	w8, w0, w1, ne
	lsl	w0, w8, #6
	ret

