func0000000000001484:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #58
	sub	w9, w9, #103
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #58
	sub	w9, w9, #103
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret

func0000000000001084:
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	mov	w8, #53
	sub	w9, w9, #190
	sub	w10, w10, #137
	cmn	w9, #53
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000003c21:
	and	w9, w0, #0xffff
	mov	w8, #256
	and	w10, w1, #0xffff
	cmp	w9, #1
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

