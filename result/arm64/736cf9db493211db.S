func0000000000000000:
	sub	w8, w0, w1, lsr #1
	mov	w9, #6554
	mov	w10, #32770
	madd	w8, w8, w9, w10
	and	w0, w8, #0xfffe
	ret

