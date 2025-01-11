func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000006a6:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000060a:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000204:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

