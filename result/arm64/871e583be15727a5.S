func0000000000000011:
	sbfx	x8, x2, #0, #1
	add	x8, x1, x8, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000010:
	sbfx	x8, x2, #0, #1
	add	x8, x1, x8, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000013:
	sbfx	w8, w2, #0, #1
	add	w8, w1, w8, lsl #3
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

