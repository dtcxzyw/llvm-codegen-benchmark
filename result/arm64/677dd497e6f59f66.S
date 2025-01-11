func0000000000000068:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func0000000000000028:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000078:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func0000000000000040:
	sub	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

