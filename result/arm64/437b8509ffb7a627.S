func0000000000000007:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #24
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #24
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000006:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000005:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #24
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000000f:
	mov	w8, #2147483646
	mov	x9, #5
	add	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #30
	lsl	x9, x8, #31
	sub	x0, x9, x8
	ret

