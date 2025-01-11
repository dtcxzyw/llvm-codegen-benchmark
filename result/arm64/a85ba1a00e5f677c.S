func00000000000003a4:
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func00000000000002a4:
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000000a4:
	ubfiz	w8, w1, #2, #2
	orr	w8, w8, w0
	sub	w8, w8, #9
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001a4:
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	sub	w8, w8, #16, lsl #12
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

