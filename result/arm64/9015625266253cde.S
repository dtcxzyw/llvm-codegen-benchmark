func000000000000001f:
	mov	w8, #42941
	mov	w9, #6080
	movk	w8, #7733, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #17
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret

func000000000000001c:
	mov	w8, #34375
	movk	w8, #25032, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #25
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

