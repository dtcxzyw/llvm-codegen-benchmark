func0000000000000001:
	sub	w8, w1, #1
	sub	w9, w0, #1
	mul	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000002aa:
	sub	w8, w1, #1
	sub	w9, w0, #1
	mul	w8, w9, w8
	cmp	w8, #15
	cset	w0, gt
	ret

func0000000000000281:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000028a:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000002a1:
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000208:
	add	w8, w1, #2
	add	w9, w0, #5
	mul	w8, w9, w8
	cmp	w8, #264
	cset	w0, hi
	ret

func0000000000000206:
	add	w8, w1, #2
	add	w9, w0, #5
	mul	w8, w9, w8
	lsr	w0, w8, #31
	ret

func000000000000022a:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

