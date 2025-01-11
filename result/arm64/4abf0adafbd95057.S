func0000000000000002:
	and	w8, w0, #0xfffffff8
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x3
	ret

