func0000000000000011:
	mul	x8, x1, x2
	sub	x0, x0, x8, lsr #32
	ret

func0000000000000019:
	mul	x8, x1, x2
	sub	x0, x0, x8, lsr #16
	ret

func0000000000000000:
	mul	x8, x1, x2
	sub	x0, x0, x8, lsr #16
	ret

func0000000000000001:
	mul	x8, x1, x2
	sub	x0, x0, x8, lsr #2
	ret

func0000000000000018:
	mul	x8, x1, x2
	sub	x0, x0, x8, lsr #1
	ret

