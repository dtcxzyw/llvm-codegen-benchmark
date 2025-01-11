func00000000000000aa:
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000062a:
	mov	w8, #511
	bics	wzr, w8, w2
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a1:
	tst	w2, #0x7
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000621:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

