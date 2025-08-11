func00000000000004ca:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x8, x8, x0, mi
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000054a:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x8, x8, x0, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000c1:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x8, x8, x0, mi
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000042a:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, gt
	ret

