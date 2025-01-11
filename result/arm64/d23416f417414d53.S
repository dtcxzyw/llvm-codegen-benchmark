func0000000000000021:
	and	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, w2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w1, w2
	cmp	x0, x8
	cset	w0, lt
	ret

