func00000000000001a1:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #10
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

