func0000000000000054:
	add	x8, x1, x2, asr #3
	mov	w9, #100
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x1, x2, asr #32
	mov	w9, #20864
	movk	w9, #1, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000050:
	add	x8, x1, x2, lsr #5
	mov	w9, #45056
	movk	w9, #62, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

