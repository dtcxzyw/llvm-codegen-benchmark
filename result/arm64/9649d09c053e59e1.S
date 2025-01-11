func0000000000000014:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x80
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x10
	lsr	w8, w0, w8
	tst	w8, #0x80
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w1, #0x1c
	lsr	w8, w0, w8
	and	w8, w8, #0xf
	cmp	w8, #4
	cset	w0, hi
	ret

