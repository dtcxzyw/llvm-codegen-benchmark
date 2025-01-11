func000000000000005e:
	add	x8, x1, x2
	add	x8, x8, x0, asr #1
	add	x0, x8, #8
	ret

func000000000000007e:
	add	x8, x1, x2
	add	x8, x8, x0, asr #1
	add	x0, x8, #8
	ret

func000000000000007a:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, asr #32
	sub	x0, x8, #32
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, x0, asr #28
	add	x0, x8, #16
	ret

func0000000000000050:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #16
	ret

func000000000000005a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #8
	ret

func000000000000004e:
	add	x8, x1, x2, lsl #3
	asr	x9, x0, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

