func0000000000000001:
	cmp	w1, #71
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #2
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, #439
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, #3
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #3
	cset	w8, lt
	bic	w0, w8, w0
	ret

