func0000000000000026:
	cmp	w1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000048:
	cmp	w1, #255
	csel	w0, w0, w1, hi
	ret

func0000000000000061:
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000001:
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w0, w0, w1, mi
	ret

