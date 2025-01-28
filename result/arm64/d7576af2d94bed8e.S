func0000000000000328:
	ubfiz	w8, w2, #10, #8
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000325:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, ls
	ret

func00000000000003a8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func00000000000003f8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000032a:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000721:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000003f4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000324:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000321:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

