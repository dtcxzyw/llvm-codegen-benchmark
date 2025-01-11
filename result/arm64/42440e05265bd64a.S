func0000000000000009:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000008:
	mov	x8, #38067
	add	x9, x1, x2
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #2
	ret

