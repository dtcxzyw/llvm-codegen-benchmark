func00000000000000f4:
	rbit	x8, x1
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000e4:
	rbit	x8, x1
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000074:
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	cmp	x8, #267
	cset	w0, lo
	ret

func0000000000000088:
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, hi
	ret

