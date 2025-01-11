func000000000000003c:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1660
	ret

func000000000000003f:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #6
	ret

