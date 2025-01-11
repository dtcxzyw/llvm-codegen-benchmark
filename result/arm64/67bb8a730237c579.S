func0000000000000018:
	add	w8, w0, w1
	tst	x8, #0xffff
	cset	w0, ne
	ret

func0000000000000042:
	add	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000002:
	add	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000c2:
	add	w8, w0, w1
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000058:
	add	w8, w0, w1
	tst	x8, #0x7
	cset	w0, ne
	ret

