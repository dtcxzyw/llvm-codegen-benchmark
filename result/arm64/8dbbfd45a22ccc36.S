func0000000000000294:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000298:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #2
	cmp	x8, #4
	csel	x8, x8, x9, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000084:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000088:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #2
	cmp	x8, #4
	csel	x8, x8, x9, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000094:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #32
	cmp	x9, #0
	csel	x8, x8, x9, eq
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

