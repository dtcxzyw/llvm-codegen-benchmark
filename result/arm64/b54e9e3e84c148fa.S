func0000000000000040:
	sub	x8, x2, x1
	add	x8, x8, #1
	add	x0, x0, x8, lsr #63
	ret

func0000000000000028:
	sub	x8, x2, x1
	sub	x8, x8, #9
	add	x0, x0, x8, lsr #1
	ret

func0000000000000000:
	sub	x8, x2, x1
	sub	x8, x8, #8
	add	x0, x0, x8, lsr #3
	ret

func000000000000002b:
	sub	x8, x2, x1
	sub	x8, x8, #65
	add	x0, x0, x8, lsr #6
	ret

func0000000000000003:
	sub	x8, x2, x1
	sub	x8, x8, #65
	add	x0, x0, x8, lsr #6
	ret

