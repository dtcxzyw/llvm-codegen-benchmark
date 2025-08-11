func0000000000000008:
	add	x8, x0, x1
	subs	x9, x8, #63
	csel	x8, x8, x9, mi
	asr	x0, x8, #6
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000002:
	mov	w8, #10239
	mov	w10, #10242
	add	x9, x0, x1
	movk	w8, #61035, lsl #16
	movk	w10, #61035, lsl #16
	adds	x8, x9, x8
	add	x9, x9, x10
	csel	x8, x9, x8, mi
	neg	x0, x8, asr #2
	ret

func0000000000000000:
	mov	x8, #37942
	add	x9, x0, x1
	movk	x8, #20695, lsl #16
	sub	x9, x9, #18
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	smulh	x8, x9, x8
	add	x0, x8, x8, lsr #63
	ret

