func000000000000001c:
	cmp	w0, w2
	csel	w0, w1, w0, gt
	ret

func0000000000000018:
	cmp	w0, w2
	csel	w0, w0, w1, lt
	ret

func0000000000000028:
	cmp	w0, w2
	csel	w0, w0, w1, gt
	ret

