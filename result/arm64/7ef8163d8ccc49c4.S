func000000000000006a:
	mov	w8, #8
	sub	w8, w8, w1, lsr #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000061:
	mov	w8, #8
	sub	w8, w8, w1, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	cmn	w0, w1, lsr #1
	cset	w0, gt
	ret

func0000000000000048:
	mov	w8, #-2147483648
	sub	w8, w8, w1, lsr #1
	cmp	w0, w8
	cset	w0, hi
	ret

