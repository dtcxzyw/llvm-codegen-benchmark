func0000000000000010:
	ubfx	w8, w1, #18, #9
	add	x8, x0, x8
	sub	x0, x8, #448
	ret

func000000000000001f:
	lsr	w8, w1, #6
	and	w8, w8, #0x4
	add	x8, x0, x8
	add	x0, x8, #49
	ret

func0000000000000015:
	ubfx	w8, w1, #16, #15
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000018:
	ubfx	w8, w1, #16, #12
	add	x8, x0, x8
	add	x0, x8, #1
	ret

