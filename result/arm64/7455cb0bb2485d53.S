func0000000000003188:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #3, #0, ne
	cset	w0, hi
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000302c:
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000424:
	cmn	w1, #3
	ccmp	x2, #0, #0, eq
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #0
	ccmp	w0, #1, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000581:
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func00000000000030ca:
	cmp	w1, #1
	ccmp	x2, #0, #4, lt
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret

func000000000000314a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	x2, #0, #4, gt
	cset	w0, ne
	ret

