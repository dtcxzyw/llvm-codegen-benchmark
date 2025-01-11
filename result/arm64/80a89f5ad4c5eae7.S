func0000000000000481:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #74
	cmp	w8, #223
	ccmp	w9, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #-254
	sub	w10, w10, #255
	cmp	w9, #3
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	and	w9, w1, #0xff
	mov	w8, #-252
	tst	w0, #0xfc
	sub	w9, w9, #254
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #14
	cmp	w8, #31
	ccmn	w9, #7, #2, lo
	cset	w0, lo
	ret

func000000000000048c:
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #3
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #2
	cmp	w8, #42
	ccmp	w9, #3, #2, ne
	cset	w0, lo
	ret

