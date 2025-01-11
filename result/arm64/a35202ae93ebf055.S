func0000000000000021:
	cmp	w0, #129
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w0, #1, lsl #12
	cset	w0, le
	ret

func000000000000002a:
	cmp	w0, #120
	cset	w0, gt
	ret

