func0000000000000004:
	sub	w8, w2, #1
	smull	x8, w8, w1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sub	w8, w2, #1
	smull	x8, w8, w1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000016:
	add	w8, w2, #2
	smull	x8, w1, w8
	add	x0, x0, x8, lsl #1
	ret

