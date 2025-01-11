func000000000000000c:
	cmp	w0, w2
	csel	w0, w0, w1, lt
	ret

func0000000000000015:
	cmp	w0, w2
	csel	w0, w0, w1, gt
	ret

func0000000000000008:
	cmp	w0, w2
	csel	w0, w0, w1, lo
	ret

func0000000000000010:
	cmp	w0, w2
	csel	w0, w0, w1, hi
	ret

func0000000000000014:
	cmp	w0, w2
	csel	w0, w0, w1, gt
	ret

func0000000000000002:
	cmp	w0, w2
	csel	w0, w0, w1, eq
	ret

func000000000000000d:
	cmp	w0, w2
	csel	w0, w0, w1, lt
	ret

