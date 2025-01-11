func0000000000000007:
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #8
	eor	w0, w0, w8
	ret

