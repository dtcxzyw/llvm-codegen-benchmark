func000000000000008c:
	cmp	w0, #0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #50
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w0, #2
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret

