func0000000000000003:
	mov	x9, #47173
	asr	x8, x0, #1
	movk	x9, #4218, lsl #16
	movk	x9, #11869, lsl #32
	movk	x9, #16883, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #26
	and	x0, x8, #0x3ffffffffe
	ret

func000000000000000b:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsl	x8, x8, #4
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000008:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

