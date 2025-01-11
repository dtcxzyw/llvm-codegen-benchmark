func0000000000000075:
	ubfiz	x8, x1, #1, #32
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000034:
	ubfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func000000000000003d:
	ubfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000074:
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000035:
	ubfiz	x8, x1, #5, #32
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

func000000000000007d:
	ubfiz	x8, x1, #5, #32
	sub	x8, x8, x0
	add	x0, x8, #1280
	ret

func000000000000007c:
	ubfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

