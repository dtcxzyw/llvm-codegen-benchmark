func000000000000000d:
	sub	x8, x0, x1, lsr #5
	add	x0, x8, #8
	ret

func0000000000000001:
	sub	x8, x0, x1, lsr #1
	add	x0, x8, #1
	ret

func0000000000000002:
	sub	x8, x0, x1, lsr #3
	sub	x0, x8, #5
	ret

func0000000000000005:
	sub	x8, x0, x1, lsr #2
	add	x8, x8, #175, lsl #12
	add	x0, x8, #2667
	ret

func000000000000000f:
	sub	x8, x0, x1, lsr #6
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x0, x1, lsr #1
	add	x0, x8, #1
	ret

