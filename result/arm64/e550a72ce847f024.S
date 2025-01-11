func0000000000000021:
	mov	w8, #2076
	tst	w1, #0xff
	mov	w9, #2069
	cinc	x8, x8, eq
	tst	w0, #0xff
	csel	x0, x9, x8, eq
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #4
	and	w10, w0, #0xff
	cmp	w9, #161
	mov	w9, #2
	csinc	x8, x8, xzr, lo
	cmp	w10, #92
	csel	x0, x9, x8, eq
	ret

func0000000000000084:
	and	w9, w1, #0xff
	mov	x8, #-55
	and	w10, w0, #0xff
	cmp	w9, #6
	mov	x9, #-87
	csel	x8, x9, x8, lo
	cmp	w10, #10
	mov	x9, #-48
	csel	x0, x9, x8, lo
	ret

