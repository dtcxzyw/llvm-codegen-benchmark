func0000000000000030:
	and	x8, x0, #0x7
	add	x8, x1, x8, lsl #2
	add	x0, x8, #12
	ret

func000000000000003f:
	mov	w8, #40
	and	x9, x0, #0x1f
	umaddl	x8, w9, w8, x1
	add	x0, x8, #40
	ret

