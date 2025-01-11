func0000000000000001:
	mov	x8, #-1237
	mov	w9, #1236
	movk	x8, #63487, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #8194
	and	x9, x0, #0xfffffffffffff000
	orr	x0, x9, x8
	ret

