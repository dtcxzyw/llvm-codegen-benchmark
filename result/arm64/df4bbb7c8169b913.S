func0000000000000031:
	and	w8, w1, #0xffff
	mov	w9, #6
	cmp	w8, w2, uxth
	mov	w8, #2
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret

