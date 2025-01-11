func000000000000002c:
	mov	w8, #48
	and	w9, w0, #0xff
	cmp	x1, #2
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	tst	w0, #0xff
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, #1472
	sub	x9, x1, #28
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #47
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	sub	x9, x1, #6
	mov	w8, #62
	and	w10, w0, #0xff
	cmn	x9, #4
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	sxtw	x9, w1
	cmp	w8, #24
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	sub	x9, x1, #67
	mov	w8, #224
	and	w10, w0, #0xff
	cmn	x9, #76
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, #64
	and	w9, w0, #0xff
	cmn	x8, #76
	ccmp	w9, #5, #2, lo
	cset	w0, lo
	ret

func000000000000058c:
	mov	w8, #53
	and	w9, w0, #0xff
	cmp	x1, #2
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w0, #0xff
	sub	x9, x1, #4
	cmp	w8, #57
	ccmn	x9, #3, #2, eq
	cset	w0, lo
	ret

func000000000000050c:
	and	w8, w0, #0xff
	sub	x9, x1, #4
	cmp	w8, #45
	ccmn	x9, #3, #2, ne
	cset	w0, lo
	ret

