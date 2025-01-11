func0000000000000015:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret

func00000000000001fd:
	add	x8, x0, x2, lsl #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x8, x1, asr #4
	add	x0, x8, x9
	ret

func0000000000000011:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, asr #3
	sub	x0, x8, #32
	ret

func0000000000000010:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, asr #3
	sub	x0, x8, #32
	ret

