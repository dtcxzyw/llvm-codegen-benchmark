func000000000000007a:
	add	x8, x1, x2, asr #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, x2, asr #28
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret

func0000000000000070:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000003a:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #104
	ret

