func0000000000000004:
	mul	w8, w1, w0
	lsl	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000284:
	mul	w8, w1, w0
	lsl	w8, w8, #2
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func000000000000000a:
	mul	w8, w1, w0
	neg	w8, w8, lsl #2
	lsr	w0, w8, #31
	ret

