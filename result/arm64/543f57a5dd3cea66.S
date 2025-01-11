func0000000000000026:
	and	w8, w1, #0xff
	mov	w9, #1073741824
	cmp	w8, #45
	csinc	x8, x0, x2, ne
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w1, #0xff
	mov	w9, #1073741823
	cmp	w8, #45
	csinc	x8, x0, x2, ne
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	x9, x2, #2
	cmp	w8, #42
	csel	x8, x9, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000821:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

