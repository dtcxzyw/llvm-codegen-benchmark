func0000000000003181:
	cmp	w1, #0
	ccmp	w0, #1, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #0
	ccmp	w0, #2, #0, eq
	ccmp	w0, #8, #4, ne
	cset	w0, eq
	ret

func0000000000000581:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000001821:
	mov	w8, #310
	cmp	w1, #8
	ccmp	w0, w8, #0, eq
	mov	w8, #110
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret

func0000000000003028:
	cmp	w1, #18
	ccmp	w0, #0, #4, eq
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret

func0000000000003021:
	cmp	w1, #38
	ccmp	w0, #2, #4, eq
	ccmp	w0, #1, #4, eq
	cset	w0, eq
	ret

func0000000000002188:
	cmp	w1, #0
	mov	w8, #36
	ccmp	w0, #30, #0, ne
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret

func0000000000002028:
	cmp	w1, #2
	ccmp	w0, #20, #0, eq
	ccmp	w0, #30, #2, ls
	cset	w0, hi
	ret

func0000000000000588:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	ccmp	w0, #4, #2, ne
	cset	w0, hi
	ret

