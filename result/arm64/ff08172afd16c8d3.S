func0000000000000009:
	cmp	w0, #1
	and	w9, w0, #0x1
	cset	w8, hi
	orr	w0, w9, w8, lsl #1
	ret

