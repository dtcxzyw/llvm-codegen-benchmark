func0000000000000002:
	lsl	w8, w2, #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func00000000000000c3:
	lsl	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

