func0000000000000004:
	sub	x8, x1, x2, lsl #4
	cmp	x8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000a4:
	sub	x8, x1, x2, lsl #1
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	sub	x8, x1, x2, lsl #1
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

