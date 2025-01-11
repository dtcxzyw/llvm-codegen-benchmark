func0000000000000014:
	lsl	w8, w2, #1
	smull	x8, w1, w8
	mul	x0, x8, x0
	ret

func0000000000000004:
	lsl	w8, w2, #1
	smull	x8, w8, w1
	mul	x0, x0, x8
	ret

