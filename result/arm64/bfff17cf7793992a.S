func00000000000000ff:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000000ec:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func00000000000000e0:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #10
	ret

func0000000000000000:
	add	x8, x2, #8
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x2, #16
	madd	x8, x8, x1, x0
	add	x0, x8, #16
	ret

func00000000000000f0:
	add	x8, x2, #8
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000080:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func00000000000000c0:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000000d0:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000050:
	sub	x8, x2, #1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000005e:
	madd	x8, x1, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000a:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000004a:
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	sub	x0, x8, #8
	ret

