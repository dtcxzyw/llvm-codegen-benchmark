func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w2, #2
	cset	w8, hi
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w2, #1
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w2, #1
	cset	w8, gt
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #3
	cset	w8, lo
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, #3
	cset	w8, lt
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

