func0000000000000001:
	ubfx	w8, w2, #11, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000004:
	lsr	w8, w2, #25
	tst	w0, #0x1
	and	w8, w8, #0x4
	csel	w8, w8, w1, ne
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000000c:
	lsr	w8, w2, #7
	tst	w0, #0x1
	and	w8, w8, #0x2
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

