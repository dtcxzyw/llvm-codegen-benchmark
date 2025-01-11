func0000000000000181:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #16
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #27
	ccmp	w1, #27, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w0, #1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

