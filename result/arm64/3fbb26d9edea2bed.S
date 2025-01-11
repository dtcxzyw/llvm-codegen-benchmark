func000000000000002a:
	add	x8, x1, x2, asr #4
	add	x8, x0, x8
	asr	x0, x8, #5
	ret

func0000000000000002:
	add	x8, x1, x2, asr #21
	add	x8, x8, x0
	asr	x0, x8, #21
	ret

func000000000000000a:
	add	x8, x1, x2, asr #21
	add	x8, x8, x0
	asr	x0, x8, #21
	ret

func0000000000000028:
	add	x8, x1, x2, asr #5
	add	x8, x0, x8
	asr	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, x2, asr #21
	add	x8, x8, x0
	asr	x0, x8, #21
	ret

func0000000000000022:
	add	x8, x1, x2, asr #3
	add	x8, x0, x8
	asr	x0, x8, #6
	ret

