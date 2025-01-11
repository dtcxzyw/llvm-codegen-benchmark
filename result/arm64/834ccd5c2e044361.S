func0000000000000084:
	sub	w8, w2, #102
	cmp	w8, #868
	mov	w8, #868
	ccmp	w1, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	w1, #16, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000484:
	sub	w8, w2, #58
	cmn	w8, #10
	ccmn	w1, #26, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000424:
	sub	w8, w2, #5
	cmp	w8, #2
	ccmp	w1, #7, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

