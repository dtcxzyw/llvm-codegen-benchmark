func0000000000003084:
	sub	w8, w1, #58
	cmn	w8, #10
	ccmn	w0, #26, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #3
	cmp	w0, #2
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #65534
	sub	w9, w1, #1
	cmp	w0, w8
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #624
	cmp	w0, #4
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000284:
	mov	w8, #16777184
	sub	w9, w1, #32
	cmp	w9, w8
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #65376
	sub	w9, w1, #160
	movk	w8, #16, lsl #16
	cmp	w9, w8
	mov	w8, #65534
	ccmp	w0, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w1, #18
	ccmp	w0, #17, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w1, #18
	ccmp	w0, #17, #0, ne
	cset	w0, eq
	ret

func0000000000003484:
	sub	w8, w1, #1
	cmp	w8, #31
	ccmp	w0, #12, #2, lo
	cset	w0, lo
	ret

func0000000000002284:
	sub	w8, w1, #8
	cmp	w8, #57
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func0000000000003704:
	sub	w9, w1, #1
	mov	w8, #52
	cmp	w9, #63
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret

func000000000000008c:
	sub	w8, w1, #1
	cmp	w0, #9
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	sub	w8, w1, #3
	cmn	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w1, #7
	cmp	w8, #2
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret

