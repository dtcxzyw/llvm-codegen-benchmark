func000000000000010c:
	sub	x8, x1, #5
	cmp	x0, #1
	ccmn	x8, #3, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	sxtw	x8, w1
	cmp	x0, w0, sxtw
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000001484:
	mov	w8, #-2147483648
	cmp	x0, w0, sxtw
	add	x8, x1, x8
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000003d8c:
	mov	w8, #392
	cmp	x0, #196
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000001188:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #8
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #8
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

