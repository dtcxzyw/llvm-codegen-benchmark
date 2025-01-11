func0000000000000021:
	and	w9, w0, #0xff
	mov	x8, #38654705664
	cmp	w9, #120
	csel	x8, x8, xzr, eq
	cmp	w9, #109
	mov	x9, #34359738368
	csel	x0, x9, x8, eq
	ret

func0000000000000294:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #240
	cinc	x8, x8, hs
	cmp	w9, #224
	mov	w9, #2
	csel	x0, x9, x8, lo
	ret

func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #32
	mov	w10, #24
	cmp	w9, #29
	csel	x8, x10, x8, lo
	cmp	w9, #21
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

