func0000000000000384:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, w2, uxtw #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, w2, uxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000003ec:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000381:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

