func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #90
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

