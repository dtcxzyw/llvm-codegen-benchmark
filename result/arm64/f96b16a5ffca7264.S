func0000000000000004:
	cmp	w1, w2
	csel	w0, w0, w2, lo
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w0, w0, w2, gt
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w0, w0, w2, eq
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w0, w0, w2, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w0, w0, w2, lt
	ret

