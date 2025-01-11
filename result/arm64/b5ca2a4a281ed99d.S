func000000000000001c:
	neg	w8, w2
	mov	x9, #-1
	lsr	x8, x9, x8
	and	x8, x8, x1
	orr	x0, x0, x8
	ret

func000000000000000c:
	neg	w8, w2
	mov	x9, #-1
	lsr	x8, x9, x8
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000004:
	neg	w8, w2
	mov	x9, #-1
	lsr	x8, x9, x8
	and	x8, x8, x1
	orr	x0, x0, x8
	ret

