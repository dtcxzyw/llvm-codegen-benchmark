func0000000000000610:
	add	x8, x2, #2
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000210:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func0000000000000215:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000061f:
	add	x8, x2, #40
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #64
	ret

