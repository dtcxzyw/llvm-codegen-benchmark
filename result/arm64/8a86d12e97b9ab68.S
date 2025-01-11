func000000000000006a:
	sub	w8, w2, #9
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000041:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000004a:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, gt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000044:
	add	w8, w2, #8
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w2, #8
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000046:
	add	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

