func000000000000000f:
	lsr	x9, x1, x2
	mov	w8, #24
	and	x9, x9, #0x3ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000000c:
	lsr	x8, x1, x2
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #3
	add	x0, x8, #40
	ret

