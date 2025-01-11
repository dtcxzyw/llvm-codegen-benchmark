func0000000000000501:
	and	w8, w2, #0xffff
	cmp	w8, #18
	ccmp	w0, #0, #0, eq
	ccmp	w1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000421:
	and	w8, w2, #0xffff
	cmp	w1, #215
	ccmp	w8, #2, #0, eq
	mov	w8, #215
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000424:
	and	w8, w2, #0xffff
	cmp	w1, #1
	mov	w9, #58
	ccmp	w8, w9, #0, eq
	ccmp	w0, #8, #2, eq
	cset	w0, lo
	ret

func0000000000001084:
	tst	w1, #0xff80
	mov	w8, #4096
	ccmp	w2, w8, #2, eq
	mov	w8, #65536
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

