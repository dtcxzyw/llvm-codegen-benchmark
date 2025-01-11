func0000000000000006:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmn	w8, #1022
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #5
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000020a:
	sub	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000002aa:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #11
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000003a6:
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #40
	cmp	w8, #24
	cset	w0, lt
	ret

func0000000000000206:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret

