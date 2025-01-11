func000000000000001e:
	lsl	w8, w1, #25
	mov	w9, #33554432
	add	x8, x8, x9
	orr	x0, x8, x0
	ret

func000000000000001a:
	ubfiz	x8, x1, #2, #49
	sub	x8, x8, #4
	orr	x0, x8, x0
	ret

