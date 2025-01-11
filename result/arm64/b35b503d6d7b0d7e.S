func000000000000000a:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

func000000000000000f:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe
	add	x0, x8, #82
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsl	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

