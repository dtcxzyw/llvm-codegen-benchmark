func000000000000001f:
	mov	w8, #48
	and	x9, x1, #0x3
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000001c:
	and	x8, x1, #0x3
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func0000000000000013:
	and	x8, x1, #0xf
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

