func0000000000000006:
	neg	x8, x0
	and	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000005:
	rbit	x9, x0
	mov	x8, #-1
	clz	x9, x9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

