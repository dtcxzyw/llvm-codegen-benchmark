func0000000000000000:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000002:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000005:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000007:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

