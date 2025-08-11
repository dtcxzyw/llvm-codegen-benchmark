func0000000000000021:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0xc0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #8
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000c1:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	tst	w2, #0xff
	csel	x8, x1, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000141:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, mi
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	cmp	x8, #0
	cset	w0, ne
	ret

