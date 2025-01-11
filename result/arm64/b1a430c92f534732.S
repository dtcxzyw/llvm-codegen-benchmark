func0000000000000016:
	asr	x8, x0, #32
	smull	x8, w8, w8
	lsl	x0, x8, #3
	ret

func0000000000000010:
	asr	x8, x0, #4
	mul	x8, x8, x8
	lsl	x0, x8, #3
	ret

func0000000000000012:
	asr	x8, x0, #3
	mul	x8, x8, x8
	lsl	x0, x8, #3
	ret

func0000000000000013:
	asr	x8, x0, #4
	mul	x8, x8, x8
	lsl	x0, x8, #3
	ret

