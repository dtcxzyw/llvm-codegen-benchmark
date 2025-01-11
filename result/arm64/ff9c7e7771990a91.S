func0000000000000014:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000018:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #1
	cset	w0, hi
	ret

