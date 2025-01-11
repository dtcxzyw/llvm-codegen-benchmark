func0000000000000c2c:
	mov	w8, #85
	add	x9, x2, #1
	bics	wzr, w8, w1
	ccmp	x9, x0, #4, eq
	cset	w0, eq
	ret

func0000000000000f2c:
	add	x8, x2, #1
	ubfx	w9, w1, #29, #1
	cmp	x8, x0
	csinc	w0, w9, wzr, lo
	ret

func000000000000082c:
	and	w8, w1, #0xfc00
	mov	w9, #55296
	add	x10, x2, #1
	cmp	w8, w9
	ccmp	x10, x0, #4, eq
	cset	w0, eq
	ret

func000000000000042c:
	and	w8, w1, #0xfc00
	mov	w9, #55296
	add	x10, x2, #1
	cmp	w8, w9
	ccmp	x10, x0, #4, eq
	cset	w0, eq
	ret

