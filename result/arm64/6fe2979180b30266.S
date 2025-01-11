func0000000000000003:
	add	w8, w0, w1, asr #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000f:
	add	w8, w0, w1, asr #6
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	add	w8, w0, w1, asr #6
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000a:
	add	w8, w0, w1, asr #1
	lsl	x0, x8, #32
	ret

