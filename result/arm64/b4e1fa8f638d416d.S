func0000000000000f0c:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	orr	w8, w8, w9, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000424:
	and	w8, w0, #0xffff
	cmn	w1, w2
	mov	w9, #65526
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func000000000000058c:
	and	w8, w0, #0xffff
	cmn	w1, w2
	ccmp	w8, #23, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmn	w1, w2
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000d8c:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, #17
	mov	w8, #40
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #65534
	add	w9, w1, w2
	cmp	w8, w0, uxth
	mov	w8, #524288
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000501:
	mov	w8, #65407
	add	w9, w1, w2
	cmp	w8, w0, uxth
	mov	w8, #332
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

