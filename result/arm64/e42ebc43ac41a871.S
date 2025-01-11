func0000000000000008:
	sub	w8, w0, w2
	sub	w8, w8, #46
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w0, w2
	sub	w8, w8, #2
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000084:
	sub	w8, w0, w2
	sub	w8, w8, #2
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func000000000000000a:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

