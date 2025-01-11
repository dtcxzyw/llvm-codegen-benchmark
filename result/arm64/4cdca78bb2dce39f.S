func000000000000000f:
	lsr	x8, x2, #16
	add	x8, x1, w8, uxth
	sub	x0, x8, x0
	ret

func0000000000000002:
	lsr	x8, x2, #8
	add	x8, x1, w8, uxtb
	sub	x0, x8, x0
	ret

func000000000000000d:
	ubfx	x8, x2, #9, #54
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000000c:
	lsr	x8, x2, #12
	add	x8, x1, x8, lsl #6
	sub	x0, x8, x0
	ret

func0000000000000000:
	lsr	w8, w2, #3
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

