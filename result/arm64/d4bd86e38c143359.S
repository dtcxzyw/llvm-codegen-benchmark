func000000000000001f:
	and	x8, x2, #0xf
	add	x8, x1, x8, lsl #10
	add	x0, x8, x0, lsl #1
	ret

func0000000000000013:
	mov	w8, #20
	and	x9, x2, #0x3f
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

