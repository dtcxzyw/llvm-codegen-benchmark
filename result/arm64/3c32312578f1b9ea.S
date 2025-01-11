func000000000000004a:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #257
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000046:
	sub	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000041:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, eq
	ret

