func000000000000058a:
	tst	w2, #0xff
	ccmp	w1, #0, #4, eq
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000581:
	and	w8, w2, #0xff
	cmp	w8, #223
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w2, #0xff
	cmp	w1, #128
	ccmp	w8, #1, #0, eq
	mov	w8, #128
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func000000000000102c:
	and	w8, w2, #0xff
	cmp	w1, #128
	mov	w9, #254
	ccmp	w8, w9, #2, eq
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000001181:
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #5, #2, ne
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000003021:
	and	w8, w1, #0xff
	cmp	w8, #34
	mov	w8, #61830
	ccmp	w0, w8, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000003181:
	and	w8, w1, #0xff
	cmp	w8, #170
	ccmp	w2, #0, #4, ne
	ccmp	w0, #12, #0, ne
	cset	w0, eq
	ret

func0000000000000424:
	and	w8, w2, #0xff
	cmn	w1, #1
	mov	w9, #66
	ccmp	w8, w9, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000428:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #3, #0, eq
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret

func0000000000001024:
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsr #30
	cmp	w8, #0
	mov	w8, #-6400
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000302a:
	tst	w2, #0xff
	ccmp	w1, #6, #0, ne
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret

