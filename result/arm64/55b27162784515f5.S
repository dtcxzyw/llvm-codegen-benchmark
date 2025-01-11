func0000000000000007:
	rbit	x8, x0
	clz	x8, x8
	add	x0, x8, #21
	ret

func0000000000000001:
	rbit	x8, x0
	clz	x8, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	rbit	x9, x0
	mov	w8, #-1
	clz	x9, x9
	add	x0, x9, x8
	ret

