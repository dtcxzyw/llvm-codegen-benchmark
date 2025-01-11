func0000000000000044:
	and	x8, x2, #0x1
	mov	w9, #152
	umaddl	x8, w8, w9, x1
	sub	x8, x8, #152
	cmp	x0, x8
	cset	w0, lo
	ret

