func0000000000000001:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #1823
	and	w9, w1, w0
	movk	w8, #1566, lsl #16
	tst	x2, x8
	cset	w8, ne
	and	w0, w9, w8
	ret

