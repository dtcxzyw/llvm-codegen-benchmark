func000000000000000a:
	neg	w8, w0
	madd	w8, w1, w2, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000008a:
	neg	w8, w0
	madd	w8, w1, w2, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	neg	w8, w0
	madd	w8, w1, w2, w8
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000000a1:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	neg	w8, w0
	madd	w8, w1, w2, w8
	lsr	w0, w8, #31
	ret

func0000000000000101:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001aa:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

