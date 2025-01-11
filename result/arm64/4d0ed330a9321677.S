func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0, asr #3
	asr	x0, x8, #6
	ret

func000000000000001a:
	add	x8, x1, x2
	add	x8, x8, x0, asr #4
	asr	x0, x8, #5
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x8, x8, x2, asr #21
	asr	x0, x8, #21
	ret

func000000000000002a:
	add	x8, x0, x1
	add	x8, x8, x2, asr #5
	asr	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2, asr #21
	asr	x0, x8, #21
	ret

