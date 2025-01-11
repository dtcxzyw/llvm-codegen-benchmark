func0000000000000001:
	and	w8, w2, #0xffff0000
	cmp	w8, #4080, lsl #12
	csel	w0, w0, w1, eq
	ret

