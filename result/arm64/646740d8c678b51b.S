func0000000000000484:
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000424:
	sub	w8, w2, #9
	cmp	w8, #13
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func0000000000000144:
	sub	w8, w2, #1
	cmn	w8, #2
	ccmp	x0, x1, #4, lo
	cset	w0, gt
	ret

func00000000000002ac:
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret

func000000000000068c:
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func000000000000014a:
	sub	w8, w2, #8
	cmp	w8, #0
	ccmp	x0, x1, #4, ge
	cset	w0, gt
	ret

func0000000000000024:
	sub	w8, w2, #5
	cmp	w8, #3
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w2, #63
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000284:
	add	w8, w2, #1
	cmp	w8, #4
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

