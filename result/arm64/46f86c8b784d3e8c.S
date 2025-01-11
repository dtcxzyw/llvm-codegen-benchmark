func0000000000000006:
	mov	x8, #-16
	cmp	x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x1, x0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000027:
	cmp	x1, x0
	cset	w8, hs
	add	x0, x0, x8, lsl #8
	ret

func0000000000000004:
	mov	w8, #40
	cmp	x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

