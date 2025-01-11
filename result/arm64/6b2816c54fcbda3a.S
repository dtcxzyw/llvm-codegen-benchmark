func00000000000000a8:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000086:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000a1:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008c:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000001ca:
	add	w8, w2, #3
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w2, #2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000101:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000001a8:
	add	w8, w2, #2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

