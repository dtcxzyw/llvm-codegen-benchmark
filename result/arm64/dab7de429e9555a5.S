func000000000000001a:
	add	x8, x0, w2, sxtw
	add	x0, x8, x1, asr #32
	ret

func000000000000000b:
	add	x8, x0, w2, sxtw
	add	x0, x8, x1, asr #5
	ret

func000000000000000a:
	add	x8, x0, w2, sxtw #3
	asr	x9, x1, #32
	add	x0, x8, x9, lsl #3
	ret

func0000000000000018:
	add	x8, x0, w2, sxtw #2
	add	x0, x8, x1, asr #30
	ret

func0000000000000010:
	add	x8, x0, w2, sxtw #4
	add	x0, x8, x1, asr #28
	ret

func000000000000001b:
	add	x8, x0, w2, sxtw #2
	add	x0, x8, x1, asr #30
	ret

func0000000000000012:
	add	x8, x0, w2, sxtw #3
	add	x0, x8, x1, lsl #1
	ret

