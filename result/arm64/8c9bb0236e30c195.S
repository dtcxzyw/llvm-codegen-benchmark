func0000000000000002:
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	lsl	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	lsl	x0, x8, #23
	ret

func000000000000000a:
	sub	x8, x0, x1
	asr	x9, x8, #63
	bic	w8, w8, w9
	lsl	x0, x8, #52
	ret

