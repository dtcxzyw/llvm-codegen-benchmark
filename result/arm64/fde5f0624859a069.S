func0000000000000006:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

