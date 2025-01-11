func000000000000000a:
	sxtw	x8, w2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	sxtw	x8, w2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sxtw	x8, w2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	sxtw	x8, w2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	sxtw	x8, w2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

