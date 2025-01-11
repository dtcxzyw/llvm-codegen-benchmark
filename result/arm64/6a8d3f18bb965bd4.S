func0000000000000014:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000004:
	sbfx	x8, x1, #16, #16
	mul	w8, w0, w8
	lsl	x0, x8, #33
	ret

func0000000000000005:
	sbfx	x8, x1, #16, #16
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000011:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

