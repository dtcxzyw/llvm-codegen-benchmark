func0000000000000039:
	orr	w8, w1, w2, lsl #16
	ubfx	x8, x8, #2, #21
	add	x0, x0, x8
	ret

func000000000000003b:
	orr	w8, w1, w2, lsl #16
	ubfx	x8, x8, #2, #21
	add	x0, x0, x8
	ret

func0000000000000038:
	orr	w8, w1, w2, lsl #16
	ubfx	x8, x8, #2, #21
	add	x0, x0, x8
	ret

func0000000000000023:
	orr	x8, x2, x1, lsr #9
	and	x8, x8, #0x3fffffffffffff
	add	x0, x0, x8
	ret

func0000000000000033:
	orr	x8, x2, x1, lsr #9
	and	x8, x8, #0x3fffffffffffff
	add	x0, x0, x8
	ret

