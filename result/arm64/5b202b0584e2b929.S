func0000000000000021:
	sub	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sub	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002c:
	sub	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

