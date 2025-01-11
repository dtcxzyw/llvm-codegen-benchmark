func000000000000000c:
	cmp	w1, w2, uxtb
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, w2, uxtb
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000aa:
	cmp	w1, w2, uxtb
	cset	w8, gt
	and	w0, w8, w0
	ret

