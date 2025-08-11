func0000000000000161:
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000a61:
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	cmn	w2, #233
	add	x9, x0, #1
	csel	w8, w1, w2, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006e1:
	cmp	w2, #0
	add	x9, x0, #1
	csel	w8, w1, w2, mi
	cmp	x9, x8
	cset	w0, eq
	ret

