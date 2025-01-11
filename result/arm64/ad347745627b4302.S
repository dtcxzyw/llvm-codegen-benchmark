func0000000000000004:
	mov	w8, #16384
	sub	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #4, lsl #12
	cset	w0, lo
	ret

func0000000000000041:
	neg	w8, w1
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000001:
	neg	w8, w1
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #31
	sub	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret

