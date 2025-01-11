func0000000000000068:
	sub	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func000000000000006c:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000002c:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000fc:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #3104
	ret

func000000000000006a:
	sub	x8, x1, x2, lsl #6
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000000:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

