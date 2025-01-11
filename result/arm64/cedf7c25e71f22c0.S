func0000000000000000:
	lsr	w8, w1, #14
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

func000000000000000c:
	lsr	x8, x1, #8
	and	x8, x8, #0x7f007f007f007f
	mul	x8, x8, x0
	lsl	x0, x8, #8
	ret

