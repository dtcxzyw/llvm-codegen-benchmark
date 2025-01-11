func0000000000000004:
	asr	x8, x0, #3
	mov	w9, #23
	mul	x0, x8, x9
	ret

func0000000000000007:
	lsr	x8, x0, #2
	add	x8, x8, x0, lsr #4
	lsl	x0, x8, #5
	ret

func0000000000000005:
	asr	x8, x0, #31
	add	x8, x8, x0, asr #32
	lsl	x0, x8, #3
	ret

func0000000000000001:
	asr	x8, x0, #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000003:
	lsr	x8, x0, #2
	lsl	x9, x8, #8
	sub	x0, x9, x8, lsl #5
	ret

func0000000000000006:
	asr	x8, x0, #1
	add	x8, x8, x0, asr #5
	lsl	x0, x8, #3
	ret

func0000000000000000:
	lsr	x8, x0, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

