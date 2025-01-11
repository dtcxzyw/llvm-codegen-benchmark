func000000000000000f:
	and	w8, w1, #0xff
	bfi	w8, w0, #8, #4
	mov	x0, x8
	ret

