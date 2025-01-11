func0000000000000060:
	cmp	w1, #3
	cset	w8, lt
	sub	w8, w0, w8
	add	w0, w8, #196
	ret

func00000000000000c0:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000014:
	cmn	w1, #1
	cset	w8, eq
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func0000000000000040:
	cmp	w1, #3
	mov	w8, #4800
	cset	w9, lo
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000010:
	cmp	w1, #1
	cset	w8, eq
	mvn	w8, w8
	add	w0, w8, w0
	ret

func00000000000000c8:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

