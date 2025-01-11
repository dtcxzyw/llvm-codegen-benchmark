func0000000000000084:
	sub	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, #12
	ccmp	x9, #28, #2, lo
	cset	w0, lo
	ret

func0000000000001484:
	sub	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, #12
	ccmp	x9, #28, #2, lo
	cset	w0, lo
	ret

func0000000000000108:
	mov	x8, #-12
	movk	x8, #32767, lsl #48
	add	x9, x0, x8
	add	x8, x1, x8
	cmn	x9, #11
	ccmn	x8, #11, #2, lo
	cset	w0, lo
	ret

func0000000000001508:
	and	x9, x0, #0xfffffffffffffffe
	mov	w8, #70
	and	x10, x1, #0xfffffffffffffffe
	cmp	x9, #70
	ccmp	x10, x8, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

