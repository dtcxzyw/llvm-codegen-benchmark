func0000000000000014:
	cmp	w0, w2, uxth
	csel	w0, w0, w1, lo
	ret

func0000000000000007:
	cmp	w0, w2, uxth
	csel	w0, w1, w0, gt
	ret

func0000000000000001:
	cmp	w0, w2, uxth
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	cmp	w0, w2, uxth
	csel	w0, w0, w1, lo
	ret

