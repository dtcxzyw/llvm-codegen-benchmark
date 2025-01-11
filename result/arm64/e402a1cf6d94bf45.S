func0000000000000006:
	add	x8, x0, #1
	bic	x0, x8, x0
	ret

func0000000000000005:
	mvn	x9, x0
	mov	x8, #-1
	rbit	x9, x9
	clz	x9, x9
	lsl	x0, x8, x9
	ret

