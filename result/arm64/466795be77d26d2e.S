func000000000000007b:
	and	w8, w2, #0xff
	mov	w9, #171
	mul	w8, w8, w9
	add	x9, x0, x1
	lsr	w8, w8, #9
	add	x8, x9, x8
	add	x0, x8, #1
	ret

