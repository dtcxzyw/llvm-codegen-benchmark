func000000000000014c:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, #1
	ccmp	w0, #3, #0, lt
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w1, #7
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	cmp	w1, #0
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w1, #3
	ccmn	w0, #19, #2, lt
	cset	w0, lo
	ret

