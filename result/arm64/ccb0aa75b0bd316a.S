func000000000000001f:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	x8, x0, x8
	add	x0, x8, #1
	ret

