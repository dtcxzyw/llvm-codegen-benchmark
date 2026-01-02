func0000000000000004:
	asr	x8, x0, #1
	mov	x9, #4611686018427387904
	sub	x8, x8, x1, asr #1
	add	x0, x8, x9
	ret

func0000000000000035:
	mvn	x8, x1, asr #3
	add	x0, x8, x0, asr #3
	ret

