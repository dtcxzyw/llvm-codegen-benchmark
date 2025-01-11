func000000000000002f:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000000f:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001f:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000020:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000007a:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000007b:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000050:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000058:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000073:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000030:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000001a:
	madd	x8, x2, x1, x0
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

