func0000000000000005:
	mov	x8, #4294967296
	add	x8, x0, x8
	asr	x8, x8, #32
	add	x0, x8, #3
	ret

func0000000000000009:
	mov	x8, #-16383
	mov	w9, #16382
	add	x8, x0, x8
	add	x0, x9, x8, asr #1
	ret

func000000000000000d:
	sub	x8, x0, #8
	asr	x8, x8, #3
	sub	x0, x8, #5
	ret

func0000000000000001:
	add	x8, x0, #64
	asr	x8, x8, #6
	add	x0, x8, #1
	ret

