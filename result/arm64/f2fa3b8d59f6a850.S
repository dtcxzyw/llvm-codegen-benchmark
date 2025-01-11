func0000000000000004:
	cmp	w2, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

