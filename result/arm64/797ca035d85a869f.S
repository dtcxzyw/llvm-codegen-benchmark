func000000000000000c:
	mov	x8, #-9223372036854775808
	cmp	x8, x2, lsl #24
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	x2, #0x1
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

