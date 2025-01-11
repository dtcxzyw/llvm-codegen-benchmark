func0000000000000000:
	lsr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1032
	ret

func000000000000000b:
	lsr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

