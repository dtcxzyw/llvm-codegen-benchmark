func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	mov	x8, #-9187201950435737472
	movk	x8, #32897
	umulh	x8, x1, x8
	lsr	x8, x8, #9
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	mov	x8, #-4557430888798830400
	movk	x8, #49345
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	add	x0, x0, x8, lsl #12
	ret

