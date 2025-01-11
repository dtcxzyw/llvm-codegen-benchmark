func0000000000000001:
	mov	w8, #247
	and	w8, w1, w8
	cmp	w8, #3
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	w8, w0, w1, lsr #1
	and	w0, w8, #0x1
	ret

