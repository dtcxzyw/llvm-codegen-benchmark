func0000000000000004:
	rbit	x9, x1
	mov	w8, #2
	clz	x9, x9
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000006:
	neg	x8, x1
	and	x9, x0, x1
	and	x0, x9, x8
	ret

func0000000000000005:
	rbit	x8, x1
	clz	x8, x8
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

