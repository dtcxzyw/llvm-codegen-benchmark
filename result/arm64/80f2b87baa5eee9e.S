func0000000000000005:
	mov	x8, #-4294967296
	add	x8, x0, x8
	asr	x9, x8, #31
	add	x8, x9, x8, asr #32
	lsl	x0, x8, #3
	ret

func0000000000000009:
	add	x8, x0, #256, lsl #12
	mov	w9, #11283
	asr	x8, x8, #21
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, #256, lsl #12
	mov	w9, #11283
	asr	x8, x8, #21
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func000000000000000b:
	sub	x8, x0, #1
	lsr	x8, x8, #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret

func0000000000000007:
	mov	x8, #4294967296
	add	x8, x0, x8
	asr	x9, x8, #31
	add	x8, x9, x8, asr #32
	lsl	x0, x8, #2
	ret

