func0000000000000001:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #2
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

