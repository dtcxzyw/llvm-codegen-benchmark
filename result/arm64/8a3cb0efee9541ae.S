func0000000000000181:
	cmp	w1, #58
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #7
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #2147483647
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	w1, #3, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, #7
	ccmp	w1, #3, #4, hi
	cset	w0, ne
	ret

