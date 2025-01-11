func0000000000001484:
	sub	w8, w0, #58
	sub	w9, w1, #71
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret

func0000000000001084:
	sub	w8, w0, #58
	sub	w9, w1, #91
	cmn	w8, #10
	ccmn	w9, #26, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w0, #58
	sub	w9, w1, #71
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000158c:
	mov	w8, #42
	cmp	w0, #42
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000484:
	mov	w8, #1073741823
	sub	w9, w0, #1
	sub	w10, w1, #1
	cmp	w9, w8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func000000000000142c:
	mov	w8, #42
	cmp	w0, #54
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000001421:
	mov	w8, #55
	cmp	w0, #68
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000001508:
	sub	w8, w0, #18
	sub	w9, w1, #18
	cmn	w8, #5
	ccmn	w9, #5, #2, lo
	cset	w0, lo
	ret

