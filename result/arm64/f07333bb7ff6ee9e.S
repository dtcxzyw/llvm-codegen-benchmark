func000000000000003b:
	lsr	w8, w2, #5
	add	x9, x1, x0, lsl #2
	add	x8, x9, x8, lsl #2
	add	x0, x8, #48
	ret

func000000000000007f:
	mov	w8, #12
	and	x9, x2, #0x3fffffffc
	madd	x8, x0, x8, x1
	add	x8, x8, x9
	add	x0, x8, #28
	ret

func000000000000003f:
	ubfx	x8, x2, #60, #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, x8, lsl #2
	add	x0, x8, #48
	ret

