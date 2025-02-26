func0000000000000021:
	orr	w9, w0, w1
	mov	w8, #8192
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000181:
	cmp	w1, #0
	mov	x8, #-17179869185
	mov	x9, #-805306369
	ccmp	w0, #0, #0, ne
	csel	x0, x9, x8, eq
	ret

func0000000000000024:
	cmp	w1, #1
	mov	w8, #23
	ccmp	w0, #12, #2, eq
	csinc	x0, x8, xzr, lo
	ret

func000000000000002c:
	cmp	w1, #0
	mov	w8, #3
	ccmp	w0, #0, #4, eq
	cinc	x0, x8, eq
	ret

func000000000000018c:
	cmp	w1, #0
	mov	x8, #281474976710656
	ccmp	w0, #0, #4, ne
	csel	x0, x8, xzr, ne
	ret

