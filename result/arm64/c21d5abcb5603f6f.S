func0000000000000004:
	asr	x8, x0, #1
	mov	x9, #4611686018427387904
	add	x8, x8, x1, asr #1
	add	x0, x8, x9
	ret

func0000000000000035:
	asr	x8, x0, #32
	mov	w9, #-2147483648
	add	x8, x8, x1, asr #32
	add	x0, x8, x9
	ret

func0000000000000005:
	asr	x8, x0, #32
	add	x8, x8, x1, asr #32
	add	x0, x8, #16, lsl #12
	ret

func0000000000000025:
	asr	x8, x0, #1
	mov	w9, #16777216
	add	x8, x8, x1, asr #6
	add	x0, x8, x9
	ret

