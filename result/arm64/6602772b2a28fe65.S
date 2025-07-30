func0000000000000084:
	subs	x8, x0, x1
	cneg	x8, x8, ls
	cmp	x8, #400
	cset	w0, lo
	ret

func0000000000000088:
	subs	x8, x0, x1
	cneg	x8, x8, ls
	cmp	x8, #500
	cset	w0, hi
	ret

func0000000000002888:
	subs	x8, x0, x1
	cneg	x8, x8, ls
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000002898:
	subs	x8, x0, x1
	cneg	x8, x8, ls
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000002884:
	subs	x8, x0, x1
	cneg	x8, x8, ls
	cmp	x8, #5
	cset	w0, lo
	ret

