func0000000000000000:
	mul	w8, w0, w1
	ubfiz	x0, x8, #2, #31
	ret

func0000000000000004:
	mul	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xffffffffffffffe0
	ret

