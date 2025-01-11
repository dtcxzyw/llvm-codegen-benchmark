func000000000000000e:
	neg	w8, w2
	lsl	w9, w1, w2
	tst	w0, #0x1
	lsr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	neg	w8, w2
	lsl	w9, w1, w2
	tst	w0, #0x1
	lsr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	neg	w8, w2
	lsl	w9, w1, w2
	tst	w0, #0x1
	lsr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

