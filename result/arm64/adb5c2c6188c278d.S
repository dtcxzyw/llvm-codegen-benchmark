func0000000000000188:
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000386:
	neg	w8, w1
	lsl	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000038a:
	neg	w8, w1
	lsl	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000038c:
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

