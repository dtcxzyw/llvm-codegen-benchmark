func000000000000000c:
	mov	x8, #549755813888
	cmp	x2, x8
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

