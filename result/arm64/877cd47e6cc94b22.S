func000000000000020a:
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #31
	cmp	w8, #2
	cset	w0, gt
	ret

func000000000000028a:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #3
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000286:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #3
	cmn	w8, #99
	cset	w0, lt
	ret

func00000000000002a6:
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #272
	cmp	w8, #17
	cset	w0, lt
	ret

func00000000000002aa:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #2
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	neg	w9, w0
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, gt
	ret

func00000000000002a4:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

