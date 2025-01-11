func0000000000000043:
	and	w9, w2, #0xffff
	mov	w8, #24
	cmp	w9, #4
	cinc	w9, w1, eq
	umaddl	x0, w9, w8, x0
	ret

