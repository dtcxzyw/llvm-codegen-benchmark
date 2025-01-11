func0000000000000084:
	rev	w8, w0
	sub	w8, w8, #4
	cmp	w8, #6
	cset	w0, lo
	ret

func000000000000000a:
	rev	w8, w0
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	rev	w8, w0
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

