func000000000000000c:
	and	w8, w2, #0x20000
	and	w9, w0, w1
	and	w0, w9, w8, lsr #17
	ret

func0000000000000001:
	and	w8, w2, #0x1ffffff
	mov	w9, #16777216
	and	w8, w8, #0xff0000ff
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret

