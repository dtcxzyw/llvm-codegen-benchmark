func0000000000000001:
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w8, w1, ne
	and	w8, w8, #0xffff
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000004:
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w8, w1, ne
	tst	w8, #0xff80
	cset	w0, eq
	ret

func0000000000000008:
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w8, w1, ne
	and	w8, w8, #0xffff
	cmp	w8, #32
	cset	w0, hi
	ret

