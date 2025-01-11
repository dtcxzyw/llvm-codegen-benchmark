func0000000000000005:
	rbit	x9, x0
	mov	x8, #-1
	clz	x9, x9
	lsl	x0, x8, x9
	ret

func0000000000000006:
	neg	x8, x0
	and	x0, x0, x8
	ret

func0000000000000004:
	rbit	x9, x0
	mov	w8, #2
	clz	x9, x9
	lsl	x0, x8, x9
	ret

