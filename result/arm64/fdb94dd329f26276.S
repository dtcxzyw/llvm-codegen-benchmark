func0000000000000001:
	add	x8, x1, x2, lsr #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000006:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000005:
	add	x8, x1, x2, lsr #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

