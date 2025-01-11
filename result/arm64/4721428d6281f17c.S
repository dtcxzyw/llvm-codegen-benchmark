func0000000000000001:
	udiv	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	udiv	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	udiv	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000041:
	udiv	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	udiv	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #12, lsl #12
	cset	w0, lt
	ret

func0000000000000006:
	udiv	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000006a:
	udiv	w8, w1, w2
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	udiv	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

