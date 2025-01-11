func000000000000004a:
	mul	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	mul	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000ca:
	mul	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	mul	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000006a:
	mul	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

