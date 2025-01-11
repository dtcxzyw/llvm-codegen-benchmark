func0000000000001484:
	sub	w8, w0, #91
	sub	w9, w1, #58
	cmn	w8, #26
	ccmn	w9, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	sub	w9, w0, #97
	sub	w10, w1, #97
	mov	w8, #1991
	lsr	w9, w9, #2
	lsr	w10, w10, #2
	cmp	w9, #1991
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func000000000000098c:
	cmn	w0, #2
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000001481:
	sub	w8, w1, #13
	cmp	w0, #1
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret

func000000000000050c:
	sub	w8, w1, #28
	cmp	w0, #1
	ccmn	w8, #14, #2, ne
	cset	w0, lo
	ret

func0000000000001188:
	sub	w8, w0, #3
	cmn	w8, #2
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret

func0000000000001581:
	mov	w8, #54
	cmp	w0, #44
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #4
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

