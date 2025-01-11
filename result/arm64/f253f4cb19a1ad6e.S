func0000000000000003:
	lsr	w8, w1, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	lsr	x8, x1, #3
	and	x8, x8, #0x3fff8
	add	x0, x0, x8
	ret

func0000000000000007:
	lsr	x8, x1, #15
	and	x8, x8, #0x4
	add	x0, x0, x8
	ret

func0000000000000000:
	ubfx	x8, x1, #3, #5
	add	x0, x0, x8
	ret

