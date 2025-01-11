func0000000000000068:
	add	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000005:
	add	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, ls
	ret

func0000000000000001:
	add	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000066:
	add	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, lt
	ret

