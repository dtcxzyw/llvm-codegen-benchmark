func0000000000000004:
	sub	w8, w0, #48
	and	w8, w8, #0xffff
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

