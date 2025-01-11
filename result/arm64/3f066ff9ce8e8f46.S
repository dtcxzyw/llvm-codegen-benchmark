func0000000000000005:
	mov	x8, #-65536
	orr	x9, x1, x0
	movk	x8, #65061, lsl #16
	add	x8, x2, x8
	orr	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x2, #8, lsl #12
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	sub	x8, x2, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000002:
	add	x8, x2, x1
	mov	x9, #-549755813888
	add	x8, x8, x9
	orr	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x2, #2
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000007:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

