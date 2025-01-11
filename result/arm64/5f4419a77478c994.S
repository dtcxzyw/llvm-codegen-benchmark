func0000000000000286:
	madd	w8, w1, w2, w0
	lsr	w0, w8, #31
	ret

func0000000000000006:
	madd	w8, w1, w2, w0
	lsr	w0, w8, #31
	ret

func00000000000007aa:
	madd	w8, w1, w2, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	madd	w8, w1, w2, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a4:
	madd	w8, w1, w2, w0
	cmp	w8, #15
	cset	w0, lo
	ret

func000000000000060a:
	madd	w8, w1, w2, w0
	cmp	w8, #254
	cset	w0, gt
	ret

func00000000000002aa:
	madd	w8, w1, w2, w0
	cmp	w8, #2
	cset	w0, gt
	ret

