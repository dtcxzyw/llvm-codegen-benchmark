func000000000000014c:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w2, #0
	csel	w0, w1, w8, eq
	ret

func000000000000010c:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w2, #0
	csel	w0, w1, w8, eq
	ret

func00000000000000cc:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w2, #0
	csel	w0, w1, w8, eq
	ret

