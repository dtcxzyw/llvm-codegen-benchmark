func000000000000000f:
	and	x8, x1, #0x1
	lsl	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	and	x8, x1, #0x1
	lsl	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000d:
	and	x8, x1, #0x1
	mov	x9, #-65472
	lsl	x8, x0, x8
	movk	x9, #32768, lsl #16
	add	x0, x8, x9
	ret

