func000000000000000c:
	rbit	x9, x2
	mov	w8, #56
	clz	x9, x9
	orr	x9, x9, x1
	madd	x0, x9, x8, x0
	ret

func000000000000000f:
	rbit	x8, x2
	clz	x8, x8
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func000000000000001f:
	rbit	x8, x2
	clz	x8, x8
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret

