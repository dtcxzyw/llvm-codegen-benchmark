func0000000000000015:
	add	x8, x1, w2, sxtw
	mov	x9, #-25550
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	mov	w9, #33554432
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

