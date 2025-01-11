func0000000000000020:
	lsr	x8, x2, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

