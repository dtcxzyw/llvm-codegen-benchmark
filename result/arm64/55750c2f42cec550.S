func0000000000000021:
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000002c:
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000026:
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000006:
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000002a:
	sdiv	w8, w0, w1
	sub	w9, w1, #8
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, gt
	ret

