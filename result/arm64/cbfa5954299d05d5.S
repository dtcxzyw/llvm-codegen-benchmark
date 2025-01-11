func00000000000000d4:
	asr	x8, x2, #4
	add	x8, x8, x1, asr #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000d5:
	asr	x8, x2, #5
	add	x8, x8, x1, asr #5
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000b4:
	asr	x8, x2, #3
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func00000000000000b5:
	asr	x8, x2, #6
	add	x8, x8, x1, asr #6
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func00000000000000c0:
	asr	x8, x2, #2
	mov	x9, #9223372036854775807
	add	x9, x0, x9
	add	x8, x8, x1, asr #3
	add	x0, x8, x9
	ret

