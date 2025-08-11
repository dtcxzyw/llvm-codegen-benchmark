func0000000000000019:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, mi
	sub	w0, w8, #1
	ret

func000000000000001a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w1, #0
	csel	w8, w0, w8, mi
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmn	w1, #1
	csel	w8, w0, w8, eq
	sub	w0, w8, #1
	ret

func0000000000000005:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	sub	w0, w8, #3
	ret

