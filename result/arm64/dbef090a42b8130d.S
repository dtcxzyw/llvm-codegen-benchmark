func0000000000001878:
	lsr	x8, x0, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000001861:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000003074:
	lsr	x8, x0, #48
	tst	x1, #0xffff000000000000
	cinc	x8, x8, ne
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000001874:
	lsr	x8, x0, #5
	cmp	x1, #0
	cinc	x8, x8, ne
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000186c:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0, lsr #6
	cmp	x8, #0
	cset	w0, ne
	ret

