func0000000000000088:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000c0:
	mov	x8, #16463
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x9, x2, x8
	madd	x9, x0, x9, x1
	add	x0, x9, x8
	ret

func0000000000000022:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000005c:
	sub	x8, x2, #1
	madd	x8, x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x2, #1
	madd	x8, x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000050:
	sub	x8, x2, #1
	madd	x8, x0, x8, x1
	sub	x0, x8, #1
	ret

func00000000000000ff:
	mov	w8, #-1
	add	x9, x2, x8
	madd	x9, x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000055:
	sub	x8, x2, #1
	madd	x8, x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000044:
	add	x8, x2, #32
	madd	x8, x8, x1, x0
	add	x0, x8, #72
	ret

func0000000000000040:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #-1
	add	x9, x2, x8
	madd	x9, x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000054:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000fe:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

