func0000000000000018:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #2
	ret

func000000000000000a:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #1
	ret

func0000000000000010:
	mov	w8, #208
	mov	x9, #-832
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret

