func0000000000000041:
	and	w8, w1, #0x3fe
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x7fffffff
	lsr	w8, w8, w0
	tst	w8, #0x8
	cset	w0, eq
	ret

