func0000000000000001:
	and	w9, w1, #0xff
	mov	x8, #38654705664
	cmp	w9, #120
	mov	x9, #34359738368
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000014:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #240
	mov	w9, #2
	cinc	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #32
	cmp	w9, #29
	mov	w9, #24
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

