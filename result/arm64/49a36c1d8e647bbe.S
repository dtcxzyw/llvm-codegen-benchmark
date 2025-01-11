func0000000000000019:
	mov	w8, #16
	and	w9, w0, #0xffff
	sub	w8, w8, w1, uxtb
	lsr	w0, w9, w8
	ret

