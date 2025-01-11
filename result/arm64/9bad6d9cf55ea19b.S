func0000000000000004:
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret

func0000000000000006:
	tst	w2, #0x1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #30
	ret

func0000000000000051:
	tst	w2, #0x80
	csel	w8, w0, w1, eq
	lsl	w0, w8, #24
	ret

func0000000000000007:
	tst	w2, #0x8
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret

func0000000000000005:
	tst	w2, #0x1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret

