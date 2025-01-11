func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000009:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

