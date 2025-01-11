func0000000000000070:
	cmp	w1, #0
	mov	w8, #31506
	cneg	w9, w1, mi
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

