func000000000000000a:
	add	w8, w1, w2
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	add	w8, w1, w2
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

func000000000000006a:
	add	w8, w1, w2
	sbfx	x8, x8, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	add	w8, w1, w2
	sbfx	x8, x8, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func0000000000000060:
	add	w8, w1, w2
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

