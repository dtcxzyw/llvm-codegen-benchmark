func0000000000000003:
	mov	x8, #13531
	add	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #17
	and	x0, x8, #0x3ffffffffffe
	ret

func0000000000000013:
	mov	x8, #-3689348814741910324
	add	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3ffffffffffffffe
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	add	x9, x0, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

