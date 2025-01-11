func0000000000000084:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #58
	sub	w9, w9, #91
	cmn	w8, #10
	ccmn	w9, #26, #2, lo
	cset	w0, lo
	ret

func0000000000001084:
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #68
	sub	w9, w9, #20
	sub	w10, w10, #5
	cmn	w9, #8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000002024:
	and	w9, w0, #0xff
	mov	w8, #93
	and	w10, w1, #0xff
	sub	w9, w9, #89
	cmp	w9, #5
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

