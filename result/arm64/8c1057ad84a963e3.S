func000000000000000c:
	mov	w8, #6554
	mov	w9, #32770
	madd	w8, w1, w8, w9
	ubfx	w8, w8, #16, #1
	and	w0, w0, w8
	ret

