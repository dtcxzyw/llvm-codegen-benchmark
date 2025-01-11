func00000000000004c1:
	add	w8, w1, #13
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000546:
	subs	w8, w1, #2
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000004c6:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret

