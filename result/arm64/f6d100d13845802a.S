func0000000000000005:
	mov	x9, #7282
	lsr	x8, x0, #2
	movk	x9, #29127, lsl #16
	movk	x9, #50972, lsl #32
	movk	x9, #7281, lsl #48
	mul	x8, x8, x9
	and	x0, x8, #0x1fffffffe
	ret

func0000000000000004:
	lsr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43696
	mul	x8, x8, x9
	and	x0, x8, #0xffffffff0
	ret

func0000000000000001:
	lsr	x8, x0, #63
	add	w8, w0, w8
	lsl	x8, x8, #2
	and	x0, x8, #0x3fffffff8
	ret

