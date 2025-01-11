func0000000000000024:
	rbit	x8, x1
	clz	x8, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	rbit	x8, x1
	clz	x8, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000038:
	rbit	x8, x1
	clz	x8, x8
	cmp	x8, x0
	cset	w0, hi
	ret

