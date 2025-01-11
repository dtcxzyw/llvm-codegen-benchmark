func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #2
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	sub	x0, x8, #1
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #24
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #31
	ret

func0000000000000003:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #170
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #7
	ret

