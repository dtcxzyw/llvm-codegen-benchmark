func0000000000000084:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ac:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000001cc:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000001ca:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000a6:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000001a8:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000018a:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

