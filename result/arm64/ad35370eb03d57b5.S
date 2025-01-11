func000000000000000c:
	cmp	w2, #1
	csel	w0, w0, w1, lt
	ret

func0000000000000009:
	tst	x2, #0xfffff800
	csel	w0, w0, w1, eq
	ret

func0000000000000008:
	cmp	w2, #1408
	csel	w0, w0, w1, lo
	ret

