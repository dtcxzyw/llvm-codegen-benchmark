func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, w1
	tst	x8, #0xffff0000
	cset	w0, ne
	ret

