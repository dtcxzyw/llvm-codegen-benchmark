func0000000000000007:
	cmp	w2, #0
	and	w9, w1, #0xfffffffb
	cset	w8, ne
	orr	w8, w9, w8, lsl #1
	orr	w0, w8, w0
	ret

