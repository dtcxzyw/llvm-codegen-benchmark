func0000000000000021:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #8
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000148:
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

