func000000000000000c:
	and	w8, w1, #0x8
	eor	w9, w0, #0x1
	and	w0, w9, w8, lsr #3
	ret

