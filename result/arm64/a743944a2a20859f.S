func0000000000000001:
	mov	x8, #38654705664
	and	w9, w0, #0xff
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	w9, #109
	mov	x9, #34359738368
	csel	x0, x9, x8, eq
	ret

func0000000000000014:
	mov	w8, #3
	and	w9, w0, #0xff
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	w9, #224
	mov	w9, #2
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	mov	w8, #32
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #24
	csel	x8, x10, x8, ne
	cmp	w9, #21
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

