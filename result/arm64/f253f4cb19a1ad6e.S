func0000000000000003:
	lsr	w8, w1, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	ubfx	x8, x1, #6, #15
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	ubfx	x8, x1, #17, #1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	ubfx	x8, x1, #3, #5
	add	x0, x0, x8
	ret

