func0000000000000004:
	rbit	x8, x1
	clz	x8, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	rbit	x8, x1
	clz	x8, x8
	add	x0, x0, x8, lsl #2
	ret

