func00000000000000a9:
	add	x8, x1, x2, asr #4
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

func0000000000000028:
	add	x8, x1, x2, asr #25
	mov	w9, #33554432
	add	x8, x8, x9
	add	x0, x0, x8, lsr #26
	ret

func0000000000000089:
	add	x8, x1, x2, asr #3
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

