func0000000000000026:
	sub	w8, w1, #2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000061:
	add	w8, w1, #1
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #2
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w1, #1
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000002a:
	add	w8, w1, #1
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, #1
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, #2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

