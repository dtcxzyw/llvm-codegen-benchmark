func0000000000000001:
	mov	x8, #4294967296000
	mul	x8, x0, x8
	asr	x0, x8, #32
	ret

func0000000000000003:
	neg	w8, w0
	sxtw	x0, w8
	ret

func0000000000000002:
	mov	w8, #35468
	mul	x8, x0, x8
	asr	x0, x8, #16
	ret

func0000000000000005:
	mov	x8, #1103806595072
	movk	x8, #257, lsl #48
	mul	x8, x0, x8
	asr	x0, x8, #32
	ret

func0000000000000000:
	sub	x8, x0, x0, lsl #32
	asr	x0, x8, #32
	ret

func0000000000000007:
	neg	w8, w0
	sxtw	x0, w8
	ret

