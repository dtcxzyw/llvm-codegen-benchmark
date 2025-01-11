func0000000000000008:
	cmp	x1, #1
	csel	x0, x0, x1, hi
	ret

func0000000000000018:
	mov	x8, #576460752303423488
	cmp	x1, x8
	csel	x0, x0, x1, hi
	ret

func0000000000000001:
	cmp	x1, #0
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x0, x0, x1, lt
	ret

