func0000000000000007:
	and	w8, w2, #0xfffffe
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x1
	ret

