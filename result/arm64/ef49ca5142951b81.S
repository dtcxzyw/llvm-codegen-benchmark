func0000000000000481:
	and	x8, x0, #0xff0000
	sub	w9, w1, #7
	cmp	x8, #16, lsl #12
	ccmn	w9, #2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	x0, #0x7fffffff
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	mvn	w9, w1
	mov	w8, #2147483646
	sub	w10, w0, #1
	tst	x9, #0x7
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #65481
	sub	w9, w1, #56
	tst	x0, #0x7
	movk	w8, #16383, lsl #16
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w1, #91
	cmp	w8, #2
	lsr	x8, x0, #32
	cset	w9, lo
	and	w0, w8, w9
	ret

func000000000000048c:
	sub	w8, w1, #3
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0, lsr #5
	ret

func0000000000000584:
	sub	w9, w0, #109, lsl #12
	mov	w8, #33333
	ubfx	x10, x1, #28, #1
	sub	w9, w9, #203
	cmp	w9, w8
	csel	w0, wzr, w10, hs
	ret

