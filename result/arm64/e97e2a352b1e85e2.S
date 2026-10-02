func000000000000000b:
	sub	w8, w1, #161
	sbfx	x8, x8, #1, #31
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000002b:
	sub	w8, w1, #1
	sbfx	x8, x8, #1, #31
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000003:
	sub	w8, w1, #1
	sbfx	x8, x8, #10, #22
	add	x8, x0, x8, lsl #5
	add	x0, x8, #12
	ret

func0000000000000000:
	sub	w8, w1, #1
	sbfx	x8, x8, #10, #22
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func0000000000000020:
	add	w8, w1, #1
	sbfx	x8, x8, #1, #31
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

