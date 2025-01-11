func00000000000003a1:
	orr	w8, w0, w1, lsl #5
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000121:
	orr	w8, w0, w1, lsl #6
	cmn	w8, #64
	cset	w0, eq
	ret

func000000000000014a:
	orr	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #2
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003ac:
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret

func00000000000000e8:
	orr	w8, w0, w1, lsl #1
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret

func0000000000000228:
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret

func00000000000003a6:
	orr	w8, w0, w1, lsl #6
	cmp	w8, #1
	cset	w0, lt
	ret

