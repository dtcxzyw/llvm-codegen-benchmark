func0000000000000074:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000078:
	add	w8, w1, #48
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000f8:
	add	w8, w1, #48
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000aa:
	add	w8, w1, #48
	cmp	w8, w2, uxth
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	add	w8, w1, #87
	cmp	w8, w2, uxth
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	sub	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, #2
	cmp	w8, w2, uxth
	cset	w8, lt
	and	w0, w0, w8
	ret

