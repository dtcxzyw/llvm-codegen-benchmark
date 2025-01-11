func000000000000000a:
	madd	w8, w0, w1, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	madd	w8, w0, w1, w2
	lsr	w0, w8, #31
	ret

func00000000000004a6:
	madd	w8, w0, w1, w2
	lsr	w0, w8, #31
	ret

func000000000000060a:
	madd	w8, w0, w1, w2
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000006aa:
	madd	w8, w0, w1, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	madd	w8, w0, w1, w2
	cmp	w8, #0
	cset	w0, gt
	ret

