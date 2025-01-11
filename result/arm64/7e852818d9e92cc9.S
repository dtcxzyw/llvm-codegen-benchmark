func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000281:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000028a:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002aa:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002a6:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000002a1:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

