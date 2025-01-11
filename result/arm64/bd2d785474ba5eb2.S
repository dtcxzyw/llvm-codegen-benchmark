func0000000000000041:
	mov	w8, #1
	orr	w9, w2, #0x800000
	lsl	w8, w8, w1
	and	w8, w9, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

