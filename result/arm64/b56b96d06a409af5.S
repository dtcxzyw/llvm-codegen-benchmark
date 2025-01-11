func00000000000001c1:
	add	x8, x1, x2, lsl #7
	add	x8, x8, #272
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003c1:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #168
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #258
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, #33
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2
	add	x8, x8, #33
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001cc:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

