func0000000000000006:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret

func0000000000000010:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x8, x8, x2
	sub	x0, x8, #3
	ret

func0000000000000014:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret

