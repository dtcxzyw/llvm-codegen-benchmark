func0000000000000002:
	mov	w8, #-1
	lsl	x8, x8, x0
	lsr	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #281401962266624
	movk	x8, #65535, lsl #48
	lsr	x8, x8, x0
	and	x0, x8, #0x1ff
	ret

