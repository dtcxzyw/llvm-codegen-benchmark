func00000000000000b0:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, asr #4
	add	x0, x8, #1
	ret

func0000000000000031:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #64
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #64
	ret

func0000000000000090:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0, asr #3
	sub	x0, x8, #32
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775744
	add	x8, x8, x0, asr #2
	add	x0, x8, x9
	ret

