func000000000000008a:
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

