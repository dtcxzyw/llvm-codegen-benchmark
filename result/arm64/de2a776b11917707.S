func0000000000000048:
	mvn	x8, x0
	add	x8, x1, x8
	cmp	x2, x8
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mvn	x8, x0
	add	x8, x1, x8
	cmp	x2, x8
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret

