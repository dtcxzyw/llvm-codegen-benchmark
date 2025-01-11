func000000000000001c:
	mvn	w8, w2
	lsr	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000004:
	neg	w8, w2
	lsr	x8, x1, x8
	orr	x0, x8, x0
	ret

func000000000000000c:
	neg	w8, w2
	lsr	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000008:
	neg	w8, w2
	lsr	x8, x1, x8
	orr	x0, x0, x8
	ret

