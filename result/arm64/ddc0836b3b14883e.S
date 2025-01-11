func0000000000000004:
	sub	w8, w1, w0
	mov	w9, #52429
	lsr	w8, w8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	and	w0, w8, #0xffff
	ret

