func0000000000000029:
	sub	x8, x0, x1
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000001:
	mov	x8, #27939
	sub	x9, x0, x1
	movk	x8, #4940, lsl #16
	sub	x9, x9, #10
	movk	x8, #11663, lsl #32
	movk	x8, #26838, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	x0, x8, #1
	ret

func0000000000000009:
	mvn	x8, x1
	add	x8, x0, x8
	add	x9, x8, #15
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x8, x8, #4
	add	x0, x8, #1
	ret

