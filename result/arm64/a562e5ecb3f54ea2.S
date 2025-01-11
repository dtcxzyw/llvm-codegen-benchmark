func0000000000000098:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000c2:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000082:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000002:
	add	x8, x1, x2, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

