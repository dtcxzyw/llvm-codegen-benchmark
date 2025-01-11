func000000000000000d:
	add	w8, w1, #1
	asr	x9, x0, #2
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

func0000000000000009:
	asr	x8, x0, #32
	add	w9, w1, #1
	smull	x0, w8, w9
	ret

func000000000000000c:
	sub	w8, w1, #1
	asr	x9, x0, #2
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

