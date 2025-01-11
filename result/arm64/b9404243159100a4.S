func0000000000000000:
	add	x8, x1, x2
	add	x0, x0, x8, asr #3
	ret

func000000000000000a:
	add	x8, x1, x2
	asr	x8, x8, #5
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	add	x8, x1, x2
	add	x0, x0, x8, asr #32
	ret

func0000000000000008:
	add	x8, x1, x2
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x0, x0, x8, asr #32
	ret

