func00000000000000a8:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, w2, sxtw
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000000c1:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

