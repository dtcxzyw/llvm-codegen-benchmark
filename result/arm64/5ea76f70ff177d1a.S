func000000000000000a:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

func000000000000002a:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	x8, #-8152
	mov	x9, #40375
	add	x8, x0, x8
	movk	x9, #35367, lsl #16
	lsr	x8, x8, #3
	movk	x9, #4621, lsl #32
	movk	x9, #8216, lsl #48
	umulh	x8, x8, x9
	lsl	x8, x8, #6
	and	x8, x8, #0xffffffffffffe000
	add	x0, x8, #2, lsl #12
	ret

func000000000000002f:
	mov	x8, #-9187201950435737472
	sub	x9, x0, #529
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	and	x8, x8, #0x1fffffffffffffe
	add	x0, x8, #2
	ret

