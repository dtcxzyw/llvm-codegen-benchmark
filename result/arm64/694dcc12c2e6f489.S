func000000000000000b:
	sub	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

func0000000000000003:
	sub	x8, x1, x2
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	sub	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

func000000000000002b:
	sub	x8, x1, x2
	add	x8, x8, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	sub	x8, x1, x2
	sub	x8, x8, #1, lsl #12
	add	x0, x0, x8, lsr #12
	ret

