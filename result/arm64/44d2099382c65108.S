func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x0, x0, x8
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x0, x0, x8
	ret

func0000000000000003:
	cmp	x1, x2
	mov	w8, #24
	csel	x9, x1, x2, hi
	madd	x0, x9, x8, x0
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x0, x0, x8
	ret

