func0000000000000000:
	ubfx	x8, x1, #15, #3
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	lsr	x8, x1, #1
	add	x0, x0, w8, uxth #3
	ret

func0000000000000003:
	lsr	w8, w1, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	ubfx	x8, x1, #5, #7
	add	x0, x0, x8, lsl #3
	ret

