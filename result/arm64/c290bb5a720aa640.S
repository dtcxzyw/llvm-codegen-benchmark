func00000000000001e0:
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	add	x0, x8, #48
	ret

func0000000000000043:
	add	x8, x2, x0, lsl #4
	add	x8, x8, x1, asr #28
	add	x0, x8, #28
	ret

func00000000000001c0:
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	add	x8, x8, #544, lsl #12
	add	x0, x8, #24
	ret

func00000000000001ab:
	add	x8, x2, x0, lsl #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #24
	ret

func0000000000000040:
	add	x8, x2, x0, lsl #3
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #24
	ret

