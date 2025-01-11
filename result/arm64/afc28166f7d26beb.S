func0000000000000001:
	lsr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000014:
	lsr	w8, w0, w1
	tst	w8, #0x80
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w0, w1
	and	w8, w8, #0xf
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000018:
	lsr	w8, w0, w1
	and	w8, w8, #0xf
	cmp	w8, #4
	cset	w0, hi
	ret

