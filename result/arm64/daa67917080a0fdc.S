func0000000000000088:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #9
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000084:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, #23
	cset	w0, lo
	ret

func0000000000000304:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	sub	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000301:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000308:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret

func0000000000000508:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, mi
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret

