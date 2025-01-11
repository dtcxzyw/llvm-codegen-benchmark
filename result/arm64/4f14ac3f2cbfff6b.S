func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #2
	cset	w8, hi
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #1
	cset	w8, ne
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

func0000000000000041:
	cmp	w1, #0
	cset	w8, eq
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

func000000000000004c:
	cmp	w1, #0
	cset	w8, ne
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

