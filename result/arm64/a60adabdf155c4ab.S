func000000000000000f:
	ubfx	x8, x1, #12, #9
	add	x8, x0, x8, lsl #2
	add	x0, x8, #520
	ret

func0000000000000003:
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000c:
	lsr	x8, x1, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

