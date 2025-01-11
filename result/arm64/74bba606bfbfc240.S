func0000000000000514:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x8, x8, x9, ne
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000518:
	cmp	x1, #16
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	x8, x8, x9, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000104:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x8, x8, x9, ne
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x1, #16
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	x8, x8, x9, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000114:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x8, x8, x9, ne
	cmp	x8, #256
	cset	w0, lo
	ret

