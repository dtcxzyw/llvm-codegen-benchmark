func000000000000005e:
	mvn	x8, x1
	add	x8, x2, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func00000000000000ce:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #198
	ret

func00000000000000de:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #288
	ret

