func0000000000000001:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w1, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmn	w1, #2
	csel	w0, w0, w8, lt
	ret

