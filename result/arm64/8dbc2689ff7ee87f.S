func000000000000022a:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #309
	cset	w0, gt
	ret

func0000000000000226:
	add	w8, w1, w0
	add	w8, w8, #1
	cmn	w8, #323
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w0
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000201:
	mov	w8, #1
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000701:
	mov	w8, #16382
	add	w9, w1, w0
	cmp	w9, w8
	cset	w0, eq
	ret

