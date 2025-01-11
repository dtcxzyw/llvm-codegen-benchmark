func0000000000000021:
	mov	w8, #191
	orr	w9, w1, #0x80
	and	w8, w9, w8
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

