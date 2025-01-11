func0000000000000005:
	add	w8, w0, #1
	sxtw	x8, w8
	add	x0, x8, #3
	ret

func000000000000006d:
	lsl	x8, x0, #3
	sub	x8, x8, #8
	asr	x8, x8, #3
	sub	x0, x8, #5
	ret

func000000000000002d:
	lsl	x8, x0, #4
	sub	x8, x8, #16
	asr	x8, x8, #2
	sub	x0, x8, #4
	ret

func0000000000000001:
	mov	x8, #-4294967296
	add	x8, x8, x0, lsl #30
	asr	x8, x8, #32
	add	x0, x8, #1
	ret

