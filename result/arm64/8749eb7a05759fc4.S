func0000000000000026:
	lsl	x8, x2, #1
	cmp	w1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000001:
	lsl	x8, x2, #1
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	lsl	x8, x2, #2
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000061:
	lsl	x8, x2, #3
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000066:
	lsl	x8, x2, #16
	cmp	w1, #0
	csel	x0, x8, x0, mi
	ret

