func000000000000000f:
	sub	x8, x0, x1
	add	x0, x8, x2, lsr #3
	ret

func0000000000000002:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x0, x8, x2, lsr #1
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	x0, x8, x2, lsr #1
	ret

func0000000000000004:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	lsr	x8, x2, #5
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

