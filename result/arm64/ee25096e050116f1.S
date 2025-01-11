func00000000000000b0:
	cmp	w2, #256
	cinc	w8, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #130
	ret

func00000000000000bf:
	cmp	w2, #273
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func00000000000000bd:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000215:
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	sub	w0, w8, #399
	ret

func0000000000000430:
	lsr	w8, w2, #8
	cmp	w8, #124
	cinc	w8, w1, hi
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000063f:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000043d:
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000600:
	cmn	w2, #1
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

