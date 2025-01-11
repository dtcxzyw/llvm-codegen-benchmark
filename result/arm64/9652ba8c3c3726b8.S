func0000000000000084:
	mov	w8, #253
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

