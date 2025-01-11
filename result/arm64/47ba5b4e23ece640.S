func00000000000003f4:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #48
	cset	w0, lo
	ret

func0000000000000384:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000003e4:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000001f8:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #52
	cset	w0, hi
	ret

func00000000000001a8:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret

func00000000000001a1:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000003a1:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000001e1:
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, eq
	ret

