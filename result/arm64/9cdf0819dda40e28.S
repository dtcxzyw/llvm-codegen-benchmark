func0000000000000068:
	cmp	x1, x2
	mov	w8, #24
	csel	x8, xzr, x8, hi
	add	x0, x0, x8
	ret

func0000000000000066:
	cmp	x1, x2
	cset	w8, ge
	add	x0, x0, x8, lsl #5
	ret

func0000000000000064:
	cmp	x1, x2
	mov	w8, #24
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x1, x2
	cset	w8, ge
	sub	x0, x0, x8
	ret

