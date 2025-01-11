func000000000000182c:
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	ccmp	w0, #1, #4, lt
	cset	w0, ne
	ret

func0000000000005181:
	cmp	w1, #0
	mov	w8, #50
	ccmp	w2, w8, #2, ne
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000302c:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000308c:
	cmp	w2, #7
	mov	w8, #448
	ccmp	w0, #7, #4, ne
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func000000000000294a:
	cmp	w1, #0
	ccmp	w2, #0, #8, gt
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000581:
	mov	w8, #55296
	cmp	w2, w8
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000002941:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w1, #0
	ccmp	w2, #4, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000424:
	cmp	w1, #2
	ccmp	w2, #3, #0, eq
	ccmp	w0, #9, #2, eq
	cset	w0, lo
	ret

func0000000000001024:
	cmp	w2, #2
	ccmp	w0, #3, #2, lo
	ccmp	w1, #2, #0, lo
	cset	w0, eq
	ret

func0000000000001081:
	cmn	w1, #4
	ccmn	w2, #4, #2, lo
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000003021:
	cmp	w1, #1
	mov	w8, #67108864
	ccmp	w0, w8, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #2, #0, ne
	cset	w0, eq
	ret

func0000000000001021:
	cmp	w1, #8
	ccmp	w0, #0, #0, eq
	ccmp	w2, #8, #2, eq
	cset	w0, lo
	ret

func000000000000042a:
	cmp	w1, #0
	ccmp	w2, #3, #0, eq
	ccmp	w0, #3, #4, eq
	cset	w0, gt
	ret

