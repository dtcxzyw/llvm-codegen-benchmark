func0000000000000007:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #16
	and	x0, x8, #0x7fe
	ret

