func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000002:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #19
	ret

func000000000000000c:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000a:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

