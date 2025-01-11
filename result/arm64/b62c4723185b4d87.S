func0000000000000002:
	sub	x8, x1, x2, lsr #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000016:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	sub	x8, x1, x2, lsr #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x8, x1, x2, lsr #1
	mov	w9, #40
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #2
	ret

