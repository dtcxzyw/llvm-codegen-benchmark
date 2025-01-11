func0000000000000421:
	cmp	w1, #1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w1, #3
	cmp	w8, #12
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000058c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	sub	w8, w1, #1
	cmp	w8, #5
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000584:
	sub	w8, w1, #1
	cmp	w8, #2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w1, #1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

