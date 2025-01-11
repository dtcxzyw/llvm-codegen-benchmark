func0000000000000015:
	cmp	w2, w0
	csel	w0, w0, w1, gt
	ret

func0000000000000010:
	cmp	w2, w0
	csel	w0, w0, w1, hi
	ret

func0000000000000011:
	cmp	w2, w0
	csel	w0, w0, w1, hi
	ret

func0000000000000008:
	cmp	w2, w0
	csel	w0, w0, w1, lo
	ret

func0000000000000009:
	cmp	w2, w0
	csel	w0, w0, w1, lo
	ret

