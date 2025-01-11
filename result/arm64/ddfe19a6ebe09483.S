func000000000000002b:
	add	x8, x1, x2
	mov	w9, #-1
	add	x8, x8, x0
	add	x0, x9, x8, lsr #32
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #3
	add	x0, x8, #2
	ret

func0000000000000023:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret

