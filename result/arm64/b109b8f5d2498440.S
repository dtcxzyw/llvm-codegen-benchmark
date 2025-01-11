func0000000000000004:
	sub	w8, w2, #48
	cmp	w8, #10
	csel	w8, w0, w1, lo
	and	w0, w8, #0x1
	ret

