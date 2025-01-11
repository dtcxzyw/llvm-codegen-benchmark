func0000000000000014:
	and	x8, x2, #0x800
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0x300000000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

