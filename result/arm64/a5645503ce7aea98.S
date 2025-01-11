func0000000000000015:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	w9, #100
	add	x8, x0, x8, asr #3
	mul	x0, x8, x9
	ret

func0000000000000017:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #5
	add	x0, x8, x8, lsl #1
	ret

func0000000000000013:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

