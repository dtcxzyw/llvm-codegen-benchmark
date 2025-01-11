func0000000000000001:
	mov	w8, #223
	orr	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #25
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x100
	orr	w9, w0, w1
	and	w0, w9, w8, lsr #8
	ret

