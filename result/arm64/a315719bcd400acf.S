func0000000000000008:
	eor	x8, x1, x2
	cmp	x8, #4095
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	eor	x8, x1, x2
	cmp	x8, #1, lsl #12
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

