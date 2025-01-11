func0000000000000040:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000078:
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000048:
	mvn	x8, x2
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000068:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000038:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #56
	ret

func0000000000000028:
	sub	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret

