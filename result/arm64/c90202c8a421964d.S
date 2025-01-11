func0000000000000039:
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000038:
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

