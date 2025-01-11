func0000000000000005:
	sub	x8, x0, x1, lsr #6
	add	x0, x8, #1
	ret

func0000000000000008:
	mov	x8, #-1
	eor	x8, x8, x1, lsr #7
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x0, x1, lsr #1
	add	x0, x8, #1
	ret

