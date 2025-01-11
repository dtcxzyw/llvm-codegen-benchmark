func0000000000000008:
	udiv	x8, x1, x0
	madd	x0, x8, x0, x0
	ret

func0000000000000000:
	udiv	x8, x0, x1
	neg	x9, x0
	madd	x8, x8, x1, x9
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000004:
	udiv	x8, x0, x1
	neg	x9, x0
	madd	x8, x8, x1, x9
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000c:
	udiv	x8, x1, x0
	madd	x0, x8, x0, x0
	ret

