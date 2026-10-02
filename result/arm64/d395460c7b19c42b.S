func000000000000000c:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #5, #27
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000000e:
	add	w8, w1, #63
	cmp	w1, #0
	mov	w9, #4872
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #6, #26
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	add	x8, x0, x8
	add	x0, x8, #28
	ret

