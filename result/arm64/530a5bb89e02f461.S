func000000000000001b:
	add	x8, x1, x2, lsr #32
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #4
	ret

func0000000000000013:
	add	x8, x1, x2, lsr #32
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	add	x8, x1, x2, lsr #3
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #12
	lsr	x8, x8, #23
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	add	x8, x1, x2, lsr #12
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

