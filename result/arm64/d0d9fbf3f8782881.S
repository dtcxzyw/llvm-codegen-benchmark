func000000000000004a:
	lsl	w8, w2, #4
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000046:
	lsl	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000cb:
	lsl	w8, w2, #5
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000041:
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

