func0000000000000081:
	tst	w2, #0xfc
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x0
	cset	w0, eq
	ret

func0000000000000028:
	tst	w2, #0xff
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret

func00000000000000d8:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, eq
	ret

