func000000000000002c:
	mov	w8, #65000
	cmp	w1, w8
	cset	w8, eq
	and	w8, w8, w2, lsr #8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #7
	bic	w8, w8, w2
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000101:
	tst	w2, #0x80000
	mov	w8, #255
	ccmp	w1, w8, #0, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	mov	w8, #-2147483641
	cmp	w1, w8
	cset	w8, hi
	and	w8, w8, w2, lsr #9
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

