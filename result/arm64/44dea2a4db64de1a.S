func000000000000001e:
	lsr	x8, x2, #32
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

func0000000000000014:
	lsr	x8, x2, #32
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

func000000000000001c:
	lsr	x8, x2, #32
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

func000000000000003e:
	lsr	x8, x2, #3
	madd	x8, x1, x8, x0
	lsr	x0, x8, #8
	ret

func0000000000000010:
	lsr	x8, x2, #32
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

