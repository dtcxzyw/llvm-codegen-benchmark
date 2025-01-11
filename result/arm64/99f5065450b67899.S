func0000000000000002:
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func0000000000000000:
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	lsr	x8, x2, #6
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	lsr	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

