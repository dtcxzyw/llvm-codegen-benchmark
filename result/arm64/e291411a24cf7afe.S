func00000000000000c1:
	add	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

