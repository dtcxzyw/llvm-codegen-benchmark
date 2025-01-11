func000000000000002a:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #24
	csel	w8, w9, w8, ne
	cmp	w8, #23
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000000e8:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	cmn	w8, #23
	cset	w0, hi
	ret

func00000000000000ea:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	cmp	w8, #308
	cset	w0, gt
	ret

func00000000000000e6:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	cmn	w8, #308
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #12
	csel	w8, w9, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret

