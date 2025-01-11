func00000000000000e1:
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ec:
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000a4:
	bfi	w2, w1, #8, #24
	cmp	w2, #128
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000f8:
	bfi	w2, w1, #8, #24
	cmp	w2, #6
	cset	w8, hi
	and	w0, w0, w8
	ret

