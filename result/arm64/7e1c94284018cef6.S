func0000000000000010:
	mov	x8, #35734127902720
	movk	x8, #2, lsl #48
	mul	x8, x2, x8
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret

func000000000000001b:
	add	w8, w2, w2, lsl #1
	lsl	x8, x8, #34
	add	x8, x1, x8, asr #31
	add	x0, x8, x0, lsl #1
	ret

func000000000000001a:
	add	w8, w2, w2, lsl #1
	lsl	x8, x8, #34
	add	x8, x1, x8, asr #31
	add	x0, x8, x0, lsl #1
	ret

