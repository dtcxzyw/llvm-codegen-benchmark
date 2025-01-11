func0000000000000012:
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000017:
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000015:
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #43
	ret

func0000000000000010:
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000000:
	orr	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000011:
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000002:
	orr	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000005:
	orr	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret

