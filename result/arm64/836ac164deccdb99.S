func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, #7
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, #1
	sbfx	x8, x8, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, #1
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, #1
	sbfx	x8, x8, #10, #22
	add	x0, x0, x8, lsl #5
	ret

