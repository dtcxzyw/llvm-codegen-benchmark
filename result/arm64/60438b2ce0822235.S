func00000000000000b0:
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	add	x0, x8, #1
	ret

func00000000000000b1:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret

func00000000000000b5:
	add	x8, x0, x2, asr #5
	add	x8, x8, x1, asr #5
	add	x0, x8, #16
	ret

func0000000000000090:
	add	x8, x0, x2, asr #2
	mov	x9, #9223372036854775744
	add	x8, x8, x1, asr #2
	add	x0, x8, x9
	ret

func00000000000000a5:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #128
	ret

