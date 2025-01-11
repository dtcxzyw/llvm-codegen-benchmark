func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000054:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000314:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

