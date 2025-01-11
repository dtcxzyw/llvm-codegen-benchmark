func000000000000063c:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w0, w8
	lsl	w0, w8, #12
	ret

func000000000000063f:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func000000000000043f:
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

