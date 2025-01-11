func000000000000002a:
	add	x8, x0, x1, asr #32
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret

func000000000000000a:
	add	x8, x0, x1, asr #25
	mov	w9, #33554432
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret

func0000000000000022:
	add	x8, x0, x1, asr #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

