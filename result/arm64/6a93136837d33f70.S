func000000000000018c:
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #1594, lsl #12
	add	x8, x8, #3396
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000381:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000384:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

