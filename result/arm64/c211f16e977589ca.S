func0000000000000070:
	mov	w8, #16959
	cmp	w0, #0
	movk	w8, #15, lsl #16
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret

