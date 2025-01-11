func0000000000000006:
	cmp	w1, #48, lsl #12
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

