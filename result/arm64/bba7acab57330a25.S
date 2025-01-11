func0000000000000021:
	lsr	x8, x1, #32
	and	w9, w0, #0x1
	cmp	x8, #0
	cset	w8, ne
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000005:
	cmp	x1, #1
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w0, w9, w8, lsl #24
	ret

func0000000000000031:
	cmp	x1, #0
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w0, w9, w8, lsl #2
	ret

