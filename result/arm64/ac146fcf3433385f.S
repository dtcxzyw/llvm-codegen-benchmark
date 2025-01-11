func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xffffff
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #8
	cmp	w8, #1008
	cset	w0, lo
	ret

func000000000000004a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x10000000
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x20000000
	cset	w0, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #3
	cmp	w8, #2
	cset	w0, lt
	ret

