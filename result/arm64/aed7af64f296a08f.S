func0000000000000064:
	ubfiz	w8, w1, #3, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	ubfiz	w8, w1, #8, #5
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	lsr	w8, w1, #4
	cmp	w0, w8, lsl #20
	cset	w0, lo
	ret

func0000000000000078:
	ubfiz	w8, w1, #3, #7
	cmp	w0, w8
	cset	w0, hi
	ret

