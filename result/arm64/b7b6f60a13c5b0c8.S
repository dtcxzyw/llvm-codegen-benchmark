func0000000000000036:
	sub	x8, x1, x1, lsl #2
	add	x0, x0, x8
	ret

func0000000000000016:
	sub	x8, x1, x1, lsl #2
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000002:
	mov	x8, #-24
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	add	x0, x0, x1, lsl #2
	ret

