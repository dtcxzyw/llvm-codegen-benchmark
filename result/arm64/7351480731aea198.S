func0000000000000206:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #6
	cmn	w8, #7
	cset	w0, lt
	ret

func00000000000002aa:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #19
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w0
	sub	w8, w2, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #3
	cmp	w8, #18
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #3
	cset	w0, gt
	ret

