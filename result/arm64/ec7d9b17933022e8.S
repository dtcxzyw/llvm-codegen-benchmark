func0000000000000053:
	and	w8, w2, #0xff
	cmp	w8, #224
	mov	w8, #2
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0xff
	mov	w8, #88
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	add	x0, x0, x8
	ret

func0000000000000006:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #4
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #4
	mov	w8, #4
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000050:
	and	w8, w2, #0xff
	cmp	w8, #224
	csel	x8, xzr, x1, lo
	add	x0, x0, x8
	ret

