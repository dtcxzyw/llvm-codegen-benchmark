func0000000000000019:
	cmp	w0, #0
	mov	w8, #205
	cneg	w9, w0, mi
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w8, w8, #0x30
	and	w0, w8, #0x3f
	ret

