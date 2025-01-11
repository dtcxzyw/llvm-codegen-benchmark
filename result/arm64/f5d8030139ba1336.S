func0000000000000011:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #2
	ret

func0000000000000032:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #2
	ret

func0000000000000002:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000022:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000030:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #32
	ret

