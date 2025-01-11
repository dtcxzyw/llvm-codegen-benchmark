func0000000000000000:
	add	x8, x1, #4
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x9
	ret

func0000000000000019:
	add	x8, x1, #4
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x0, x8, x9
	ret

func0000000000000009:
	add	x8, x1, #1
	mvn	x9, x1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x1, #1
	mvn	x9, x1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, x9
	ret

