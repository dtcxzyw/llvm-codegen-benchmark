func000000000000014a:
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w1, #2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000158:
	cmp	w1, #2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000188:
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000146:
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret

