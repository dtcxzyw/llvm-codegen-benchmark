func0000000000000002:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000022:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #-10
	madd	x8, x2, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000035:
	mov	x8, #-10033
	madd	x8, x2, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-6476
	madd	x8, x2, x8, x1
	sub	x0, x8, x0
	ret

