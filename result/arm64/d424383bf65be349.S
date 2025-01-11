func0000000000000015:
	cmp	w1, w2
	csel	w0, w0, w1, gt
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w0, w0, w1, eq
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w0, w0, w1, eq
	ret

func0000000000000011:
	cmp	w1, w2
	csel	w0, w0, w1, hi
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w0, w0, w1, lo
	ret

