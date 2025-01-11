func0000000000000000:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000010:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000012:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

