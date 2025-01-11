func0000000000000004:
	udiv	x9, x0, x1
	mov	w8, #50000
	lsr	x9, x9, #4
	cmp	x9, #625
	mov	w9, #25000
	csel	w0, w9, w8, lo
	ret

