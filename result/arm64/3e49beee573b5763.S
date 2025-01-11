func0000000000000215:
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000617:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #63
	ret

func0000000000000200:
	cmn	w2, #3328
	cinc	w8, w1, lo
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000063c:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000080:
	cmp	w2, #2
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000bf:
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000635:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

