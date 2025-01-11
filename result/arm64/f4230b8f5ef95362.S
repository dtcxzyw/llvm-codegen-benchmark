func00000000000006a6:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000426:
	sub	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func00000000000000a1:
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w0, w1
	add	w8, w8, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #800
	cset	w0, hi
	ret

func0000000000000081:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000006a1:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #32
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func000000000000060a:
	sub	w8, w0, w1
	add	w8, w8, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000206:
	sub	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func0000000000000101:
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func0000000000000406:
	sub	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sub	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func000000000000008a:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008c:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000626:
	sub	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func00000000000002aa:
	sub	w8, w0, w1
	add	w8, w8, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000604:
	sub	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #3
	cset	w0, lo
	ret

