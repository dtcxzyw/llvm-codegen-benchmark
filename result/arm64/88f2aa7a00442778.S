func0000000000000006:
	fcvtzs	w8, d0
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, d0
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

