func0000000000000574:
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #10
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000506:
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #15
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000534:
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #64
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000504:
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000526:
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000561:
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func000000000000056c:
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func0000000000000578:
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #5
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

