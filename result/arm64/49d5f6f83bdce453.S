func000000000000000a:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000020a:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

