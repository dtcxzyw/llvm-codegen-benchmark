func0000000000000061:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x8, #1
	cset	w0, eq
	ret

