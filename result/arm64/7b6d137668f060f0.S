func0000000000000013:
	lsr	x8, x2, #24
	add	x8, x0, w8, uxtb #2
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	lsr	w8, w2, #8
	add	x8, x0, x8, lsl #6
	add	x0, x8, w1, uxtw #2
	ret

func0000000000000010:
	ubfx	x8, x2, #24, #10
	add	x8, x0, x8, lsl #4
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	lsr	w8, w2, #7
	add	x8, x0, x8, lsl #4
	add	x0, x8, w1, uxtw
	ret

