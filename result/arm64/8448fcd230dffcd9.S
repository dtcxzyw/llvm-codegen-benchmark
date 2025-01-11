func0000000000002094:
	sub	w8, w1, #10
	cmn	w8, #4
	ccmp	w0, #15, #2, lo
	cset	w0, lo
	ret

func0000000000000598:
	cmp	w1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #4
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w1, #0xfffffffe
	cmp	w8, #30
	ccmp	w0, #31, #0, eq
	cset	w0, eq
	ret

func000000000000042a:
	cmp	w1, #27
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret

func0000000000000426:
	cmp	w1, #30
	ccmp	w0, #31, #0, lt
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000581:
	cmp	w1, #1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000424:
	cmp	w0, #7
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

