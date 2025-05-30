func00000000000000c1:
	tst	w0, #0xff
	ccmn	x1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	x1, #512, lsl #12
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	x1, #0
	ccmp	w8, #6, #0, ne
	cset	w0, hi
	ret

func00000000000000cc:
	mov	w8, #45
	and	w9, w0, #0xff
	cmn	x1, #1
	ccmp	w9, w8, #4, gt
	cset	w0, ne
	ret

