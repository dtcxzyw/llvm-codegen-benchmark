func0000000000000a53:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #240
	cinc	x8, x8, hs
	cmp	w9, #224
	mov	w9, #2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000087:
	ands	w9, w1, #0xff
	mov	w8, #1800
	cmp	w9, #1
	mov	w9, #944
	csel	x8, x9, x8, eq
	tst	w1, #0xff
	mov	w9, #88
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000213:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #100
	cinc	x8, x8, hs
	cmp	w9, #10
	csinc	x8, x8, xzr, hs
	add	x0, x0, x8
	ret

func0000000000000a50:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #240
	cinc	x8, x8, hs
	cmp	w9, #224
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

