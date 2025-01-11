func000000000000000f:
	sub	x8, x1, x2
	sub	x8, x8, #96
	lsr	x8, x8, #5
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000d:
	sub	x8, x1, x2
	sub	x8, x8, #16
	lsr	x8, x8, #4
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000001ad:
	sub	x8, x1, x2
	sub	x8, x8, #3
	lsr	x8, x8, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x1, x2
	mvn	x9, x0
	add	x8, x8, #7
	add	x0, x9, x8, lsr #3
	ret

