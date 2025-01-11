func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #64
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w8, #60
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #29
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

