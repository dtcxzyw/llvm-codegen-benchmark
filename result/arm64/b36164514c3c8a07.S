func0000000000000054:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000004c:
	sub	w8, w0, w1
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, #128
	cset	w0, lo
	ret

