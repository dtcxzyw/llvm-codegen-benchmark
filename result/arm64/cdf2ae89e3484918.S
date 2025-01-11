func0000000000000004:
	add	w8, w2, #4, lsl #12
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func000000000000004a:
	orr	w8, w1, w2
	add	w9, w0, #1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	add	w8, w2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000e4:
	orr	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #224, lsl #12
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000144:
	orr	w8, w1, w2
	sub	w9, w0, #224, lsl #12
	orr	w8, w9, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000088:
	add	w8, w2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	tst	w8, #0xff000000
	cset	w0, ne
	ret

