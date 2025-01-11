func00000000000000aa:
	add	w8, w0, w1
	sub	w8, w2, w8
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	eor	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w8, w2, w8
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w2, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000086:
	add	w8, w0, w1
	sub	w8, w2, w8
	cmn	w8, #2
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w0, w1
	sub	w8, w2, w8
	cmn	w8, #1
	cset	w0, lt
	ret

