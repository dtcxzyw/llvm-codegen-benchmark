func00000000000004ca:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000054a:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000c1:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000042a:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret

