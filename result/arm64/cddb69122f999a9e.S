func0000000000000268:
	and	w8, w2, #0xff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0xff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000026a:
	and	w8, w2, #0xff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret

