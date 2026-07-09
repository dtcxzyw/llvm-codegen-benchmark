func0000000000000019:
	lsl	w9, w1, #5
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, w1
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #35
	ret

func000000000000001b:
	mov	x8, #3061841920
	lsl	w9, w1, #8
	movk	x8, #2912, lsl #32
	movk	x8, #182, lsl #48
	sub	w9, w9, w1
	umulh	x8, x9, x8
	add	w0, w0, w8
	ret

func0000000000000009:
	lsl	w9, w1, #5
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, w1
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #35
	ret

func000000000000000b:
	lsl	w9, w1, #5
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, w1
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #35
	ret

func0000000000000000:
	mov	w8, #59
	mov	w9, #33437
	mul	w8, w1, w8
	movk	w9, #21399, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #38
	ret

