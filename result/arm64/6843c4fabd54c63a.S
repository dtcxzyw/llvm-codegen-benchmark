func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret

func00000000000001ea:
	cmp	w0, w1
	csinc	w0, w0, w1, gt
	ret

func0000000000000134:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret

