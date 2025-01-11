func0000000000000001:
	and	x8, x2, #0x1f
	and	w9, w0, w1
	cmp	x8, #5
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w0, w1
	and	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	x2, #0xfffffffe00000
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

