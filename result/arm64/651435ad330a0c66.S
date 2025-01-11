func000000000000000a:
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	add	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	sub	w8, w8, w0
	cmn	w8, #32
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w0, w1, uxth
	add	w8, w8, #3
	lsr	w0, w8, #31
	ret

