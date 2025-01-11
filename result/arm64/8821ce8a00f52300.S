func0000000000000001:
	eor	w8, w1, w2
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, w1
	and	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w2, w1
	and	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w2, w1
	and	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000000c:
	eor	w8, w0, w2
	tst	w8, w1
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w2, w1
	and	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

