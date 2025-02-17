func0000000000000004:
	lsr	x8, x1, #8
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000014:
	lsr	x8, x1, #8
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	lsr	x8, x1, #8
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000034:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #171
	cset	w0, lo
	ret

func0000000000000028:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000068:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

