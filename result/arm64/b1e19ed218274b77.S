func0000000000000084:
	mov	w8, #65468
	and	w9, w1, #0xff
	cmp	w8, w2, uxth
	cset	w8, hi
	cmp	w9, #244
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

