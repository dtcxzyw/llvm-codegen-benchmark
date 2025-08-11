func000000000000000a:
	mov	x9, #38067
	sub	x8, x1, x2
	movk	x9, #9942, lsl #16
	add	x8, x0, x8
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret

func000000000000001a:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x1, x2
	adds	x8, x8, x0
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

func0000000000000000:
	mov	x9, #55051
	sub	x8, x1, x2
	movk	x9, #28835, lsl #16
	add	x8, x8, x0
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #6
	add	x0, x9, x8, lsr #63
	ret

func0000000000000002:
	mov	x9, #13531
	sub	x8, x1, x2
	movk	x9, #55222, lsl #16
	add	x8, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

