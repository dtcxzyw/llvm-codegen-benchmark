func000000000000054c:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	ccmp	w0, #2, #4, ne
	cset	w0, gt
	ret

func000000000000058c:
	cmp	w2, #8
	ccmp	w1, #0, #4, ne
	ccmp	w0, #9, #4, ne
	cset	w0, ne
	ret

func000000000000182c:
	cmp	w2, #1
	ccmn	w1, #1, #4, gt
	ccmp	w0, #8, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001021:
	cmp	w1, #14
	ccmp	w0, #19, #0, eq
	ccmp	w2, #4, #0, eq
	cset	w0, hi
	ret

func000000000000194c:
	cmp	w2, #0
	ccmp	w1, #0, #4, ge
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

