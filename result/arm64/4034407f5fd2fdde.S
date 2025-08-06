func0000000000000026:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000006:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

