func0000000000000026:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, lt
	ret

func000000000000002a:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, gt
	ret

func0000000000000001:
	mvn	x8, x0
	cmp	w1, #1
	add	x8, x2, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, lt
	ret

func0000000000000021:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, eq
	ret

