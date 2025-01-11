func0000000000000002:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	asr	x0, x8, #21
	ret

func0000000000000012:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #21
	asr	x0, x8, #21
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	asr	x0, x8, #3
	ret

func000000000000001a:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	asr	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	asr	x0, x8, #63
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	asr	x0, x8, #21
	ret

