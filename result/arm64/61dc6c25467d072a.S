func000000000000020c:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #1
	cset	w0, ne
	ret

func00000000000002a4:
	add	w8, w2, w0
	sub	w8, w8, w1
	cmn	w8, #4
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w2, w0
	mov	w9, #2147483647
	sub	w8, w1, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000002a1:
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w1, w8
	cset	w0, eq
	ret

func0000000000000284:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

