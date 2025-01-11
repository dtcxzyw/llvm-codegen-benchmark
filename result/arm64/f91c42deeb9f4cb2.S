func00000000000000a6:
	sub	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000008:
	sub	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000000aa:
	sub	w8, w1, w2, uxtb
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000002aa:
	sub	w8, w1, w2, uxtb
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	sub	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000020a:
	sub	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

