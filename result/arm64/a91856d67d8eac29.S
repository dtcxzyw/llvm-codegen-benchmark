func0000000000000000:
	mov	w8, #11
	and	x9, x1, #0xf
	lsr	w8, w8, w9
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

