func0000000000000001:
	tst	x1, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	x8, x1, #0x1f
	cmp	x8, #11
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	x1, #0xfffffff8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

