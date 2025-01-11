func0000000000000008:
	mov	w8, #65039
	orr	w9, w1, w2
	movk	w8, #2, lsl #16
	cmp	w0, w8
	eor	w8, w9, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret

