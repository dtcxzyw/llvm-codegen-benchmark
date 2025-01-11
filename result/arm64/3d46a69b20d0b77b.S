func000000000000007f:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func00000000000000fc:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func00000000000000f0:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func0000000000000040:
	sub	x8, x2, #4
	madd	x8, x8, x1, x0
	add	x0, x8, #4
	ret

func0000000000000050:
	sub	x8, x2, #1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func00000000000000d0:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000070:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #668
	ret

func0000000000000000:
	add	x8, x2, #2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000080:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000005b:
	sub	x8, x2, #1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func00000000000000c8:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000db:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000003:
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #32
	ret

func0000000000000053:
	add	x8, x2, #8
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret

func00000000000000cb:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000004b:
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret

func0000000000000048:
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	sub	x0, x8, #4
	ret

func00000000000000d3:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x2, #8
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000043:
	sub	x8, x2, #1
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

