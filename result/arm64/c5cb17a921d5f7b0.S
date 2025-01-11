func00000000000000a6:
	sub	w8, w2, #4
	add	w9, w1, #2
	cmp	w9, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000004c:
	sub	w8, w2, #2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000aa:
	sub	w8, w2, #2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000066:
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000a4:
	sub	w8, w2, #3
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000084:
	sub	w8, w2, #3
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

