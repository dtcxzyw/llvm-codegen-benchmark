func0000000000000009:
	add	w8, w0, w1
	neg	x8, x8, lsl #32
	asr	x0, x8, #30
	ret

func0000000000000001:
	mov	x8, #35734127902720
	add	w9, w0, w1
	movk	x8, #2, lsl #48
	mul	x8, x9, x8
	asr	x0, x8, #32
	ret

func0000000000000019:
	mov	x8, #12884901888
	add	w9, w0, w1
	mul	x8, x9, x8
	asr	x0, x8, #32
	ret

