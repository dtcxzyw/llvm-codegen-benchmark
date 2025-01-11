func0000000000000038:
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	add	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000003e:
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000010:
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

