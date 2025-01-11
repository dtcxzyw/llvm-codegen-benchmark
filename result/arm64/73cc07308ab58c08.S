func0000000000001484:
	sub	w8, w0, #65
	sub	w9, w1, #48
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #-65535
	mov	w10, #-65534
	add	w9, w0, w8
	add	w8, w1, w8
	cmp	w9, w10
	ccmp	w8, w10, #0, hs
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000001421:
	mov	w8, #37
	cmp	w0, #37
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000001084:
	sub	w9, w0, #257
	mov	w8, #-241
	sub	w10, w1, #257
	cmn	w9, #241
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000001024:
	sub	w8, w0, #44
	cmp	w8, #16
	ccmn	w1, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000108:
	mov	w9, #6144
	mov	w8, #999
	movk	w9, #65532, lsl #16
	orr	w8, w9, w8
	add	w10, w0, w8
	add	w8, w1, w8
	cmp	w10, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

func0000000000000484:
	sub	w8, w0, #3
	sub	w9, w1, #3
	cmp	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #4096
	and	w9, w1, #0xfffff000
	cmp	w0, #31
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

