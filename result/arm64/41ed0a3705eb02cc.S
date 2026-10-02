func000000000000002a:
	add	w8, w2, w1
	add	w8, w8, #8
	sbfx	x8, x8, #4, #28
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	add	w8, w2, w1
	sub	w8, w8, #1
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mov	w8, #9216
	add	w9, w2, w1
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	sbfx	x8, x8, #11, #21
	add	x0, x0, x8, lsl #1
	ret

