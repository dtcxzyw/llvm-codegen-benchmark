func000000000000000c:
	mov	w8, w1
	mov	w9, #200
	mul	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, w1
	mul	x8, x0, x8
	add	x0, x8, x8, lsl #2
	ret

