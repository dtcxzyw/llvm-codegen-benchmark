func000000000000008a:
	lsr	x8, x1, #6
	sub	w8, w8, w0
	cmp	w8, #1024
	cset	w0, gt
	ret

func0000000000000281:
	lsr	x8, x1, #3
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000201:
	lsr	x8, x1, #3
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000288:
	lsr	x8, x1, #5
	sub	w8, w8, w0
	tst	x8, #0xffffffe0
	cset	w0, ne
	ret

