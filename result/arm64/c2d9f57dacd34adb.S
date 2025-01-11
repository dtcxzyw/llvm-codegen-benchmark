func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #7
	sbfx	x0, x8, #3, #29
	ret

func0000000000000002:
	add	w8, w0, w1
	sub	w8, w8, #1
	sbfx	x0, x8, #6, #26
	ret

func0000000000000000:
	add	w8, w0, w1
	sub	w8, w8, #1
	sbfx	x0, x8, #10, #22
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, #2
	sbfx	x0, x8, #1, #31
	ret

