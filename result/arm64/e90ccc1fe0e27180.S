func000000000000000a:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	csel	w9, w1, w2, ne
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	csel	w9, w1, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	csel	w9, w1, w2, ne
	cmp	w9, w8
	cset	w0, lo
	ret

