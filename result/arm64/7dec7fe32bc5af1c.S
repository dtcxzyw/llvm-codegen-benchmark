func000000000000018c:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	cmn	x0, #16, lsl #12
	ccmp	x1, #0, #4, hs
	cset	w0, ne
	ret

