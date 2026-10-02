func000000000000001a:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #3, #29
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func0000000000000018:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

