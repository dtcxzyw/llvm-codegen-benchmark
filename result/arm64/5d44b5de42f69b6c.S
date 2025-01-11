func0000000000000010:
	cmp	x2, #0
	mov	w8, #24
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000001d:
	cmp	x2, #0
	cset	w8, ne
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func000000000000001f:
	cmp	x2, #0
	mov	w8, #40
	mov	w9, #32
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	cmp	x2, #0
	mov	w8, #3
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

