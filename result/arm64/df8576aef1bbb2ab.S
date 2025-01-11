func0000000000000046:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000004a:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000041:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

