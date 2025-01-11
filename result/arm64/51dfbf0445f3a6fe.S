func000000000000008c:
	mov	w8, #-257
	sub	w9, w1, #256
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w1, #5
	cmp	x0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w1, #1
	cmp	w8, #2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #6, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmn	w1, #10
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w1, #4
	cmp	x0, #0
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000584:
	sub	w8, w1, #17
	cmp	w8, #2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	w1, #63
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	sub	w8, w1, #3
	cmn	w8, #4
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w1, #1
	cmn	w8, #15
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000424:
	add	w8, w1, #1
	cmp	w8, #32
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

