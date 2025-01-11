func0000000000000002:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000a:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000000b:
	mov	x8, #33343
	sub	x9, x0, #1
	movk	x8, #2299, lsl #16
	movk	x8, #9198, lsl #32
	movk	x8, #36792, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	and	x0, x8, #0xffffffffffffffe
	ret

func0000000000000003:
	mov	x8, #-9187201950435737472
	sub	x9, x0, #15
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	and	x0, x8, #0x1fffffffffffffc
	ret

func000000000000001b:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000012:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000010:
	mov	x8, #-6148914691236517206
	add	x9, x0, #3
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #24
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #28
	and	x0, x8, #0xffffffff00000000
	ret

