func00000000000003f8:
	subs	x8, x1, x2
	cneg	x8, x8, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000003f4:
	subs	x8, x1, x2
	cneg	x8, x8, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	subs	x8, x1, x2
	cneg	x8, x8, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002b8:
	subs	x8, x1, x2
	cneg	x8, x8, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002b4:
	subs	x8, x1, x2
	cneg	x8, x8, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x8, x9
	cset	w0, lo
	ret

