func0000000000000048:
	lsr	x8, x1, x2
	mov	w9, #134217728
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

