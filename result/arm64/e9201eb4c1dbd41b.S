func0000000000000000:
	and	x8, x2, #0xffff
	add	x9, x0, x1
	add	x8, x9, x8, lsl #6
	add	x0, x8, #24
	ret

func000000000000000b:
	and	x8, x2, #0xffff
	add	x9, x0, x1
	add	x8, x9, x8, lsl #6
	add	x0, x8, #24
	ret

func000000000000000f:
	and	x8, x2, #0xffff
	mov	w9, #40
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	add	x0, x8, #16
	ret

