func000000000000032a:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000326:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	w2, #1
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000081:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000268:
	cmp	w2, #8
	csel	w8, w1, w2, lo
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e1:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000030a:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

