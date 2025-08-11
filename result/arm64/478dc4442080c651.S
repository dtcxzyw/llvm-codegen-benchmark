func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000000d:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func000000000000000c:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

