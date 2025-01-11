func0000000000000019:
	lsl	w9, w1, #5
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, w1
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w0, w8
	ret

func000000000000001b:
	lsl	w8, w1, #8
	mov	w9, #27671
	movk	w9, #5825, lsl #16
	sub	w8, w8, w1
	lsr	w8, w8, #3
	umull	x8, w8, w9
	lsr	x8, x8, #34
	add	w0, w0, w8
	ret

func0000000000000009:
	lsl	w9, w1, #5
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, w1
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w0, w8
	ret

func000000000000000b:
	lsl	w9, w1, #5
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, w1
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #59
	mov	w9, #33437
	mul	w8, w1, w8
	movk	w9, #21399, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #38
	add	w0, w8, w0
	ret

