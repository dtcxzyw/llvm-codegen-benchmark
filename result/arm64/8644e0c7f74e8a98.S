func0000000000000008:
	mul	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000000:
	and	x8, x1, #0x3ffff
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

func000000000000000c:
	mul	w8, w0, w1
	lsl	x0, x8, #32
	ret

