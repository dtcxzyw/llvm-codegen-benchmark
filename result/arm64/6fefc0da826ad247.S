func0000000000000021:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000025:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, hi
	ret

