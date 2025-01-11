func0000000000000003:
	sub	x8, x0, x1
	sbfx	x9, x8, #3, #32
	lsr	x8, x8, #3
	add	x8, x9, w8, sxtw #1
	lsl	x0, x8, #3
	ret

func0000000000000007:
	sub	x8, x0, x1
	sbfx	x9, x8, #3, #32
	lsr	x8, x8, #3
	add	x8, x9, w8, sxtw #2
	lsl	x0, x8, #2
	ret

func0000000000000001:
	sub	x8, x0, x1
	sbfx	x9, x8, #4, #32
	lsr	x8, x8, #4
	add	x8, x9, w8, sxtw #1
	lsl	x0, x8, #3
	ret

