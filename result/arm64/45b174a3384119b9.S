func0000000000000009:
	lsr	x8, x1, #7
	mov	x9, #187651416129536
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000007:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	orr	x0, x8, x0
	ret

func0000000000000008:
	lsr	x8, x1, #3
	mov	x9, #225399883694080
	movk	x9, #52428, lsl #48
	mul	x8, x8, x9
	orr	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	orr	x0, x0, x8, lsl #3
	ret

