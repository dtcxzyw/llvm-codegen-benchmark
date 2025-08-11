func0000000000000019:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w2, #99
	csel	w8, w1, w2, eq
	sub	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	sub	w0, w0, w8
	ret

