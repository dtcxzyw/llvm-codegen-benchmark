func000000000000003c:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000030:
	mul	x8, x0, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func000000000000003f:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000020:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000000:
	madd	x8, x0, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000060:
	madd	x8, x2, x0, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000040:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000b:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000002b:
	madd	x8, x2, x0, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000028:
	madd	x8, x0, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000006b:
	mul	x8, x0, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

