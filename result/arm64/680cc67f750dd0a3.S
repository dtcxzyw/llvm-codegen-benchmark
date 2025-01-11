func0000000000000188:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e4:
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000384:
	add	x8, x1, w2, uxtw #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000388:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw #3
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e1:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000003ec:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, ne
	ret

