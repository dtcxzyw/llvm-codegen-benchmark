func0000000000000000:
	mul	w8, w0, w1
	ubfiz	w0, w8, #2, #1
	ret

func000000000000000e:
	mul	w8, w0, w1
	lsl	w8, w8, #16
	and	w0, w8, #0xff000000
	ret

