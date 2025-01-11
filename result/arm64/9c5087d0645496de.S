func0000000000000021:
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000024:
	lsr	w8, w0, #27
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

