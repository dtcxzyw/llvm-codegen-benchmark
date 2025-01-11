func000000000000063f:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	add	w0, w8, #2
	ret

func000000000000063d:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000215:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	sub	w0, w8, #1
	ret

func000000000000043f:
	cmp	w2, #1
	add	w8, w0, w1
	cinc	w8, w8, hi
	add	w0, w8, #2
	ret

func000000000000043d:
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000400:
	cmp	w2, #2
	add	w8, w0, w1
	cinc	w8, w8, hi
	add	w0, w8, #1
	ret

