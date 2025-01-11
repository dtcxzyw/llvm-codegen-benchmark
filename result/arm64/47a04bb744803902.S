func00000000000000c1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

