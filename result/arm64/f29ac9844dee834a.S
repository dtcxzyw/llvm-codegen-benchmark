func0000000000000181:
	and	x8, x2, #0x3
	cmp	x8, #2
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #1073741823
	cmp	w2, w8
	cset	w9, eq
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

