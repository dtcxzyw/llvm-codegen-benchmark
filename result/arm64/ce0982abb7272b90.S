func0000000000000007:
	ubfx	w8, w1, #20, #3
	lsl	x0, x0, x8
	ret

func0000000000000004:
	lsr	w8, w1, #16
	lsl	x0, x0, x8
	ret

func000000000000000c:
	lsr	w8, w1, #1
	lsl	x0, x0, x8
	ret

