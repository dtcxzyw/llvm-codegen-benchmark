func0000000000000001:
	lsl	x8, x0, #3
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000061:
	lsl	x8, x0, #3
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	lsl	x8, x0, #2
	cmp	w1, #16
	csel	x0, x8, x0, eq
	ret

