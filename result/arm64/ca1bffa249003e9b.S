func0000000000000007:
	add	x8, x0, x1, lsl #5
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret

func0000000000000107:
	mov	w8, #36
	cmp	x0, #0
	madd	x8, x1, x8, x0
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret

func0000000000000187:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #6
	ret

func0000000000000106:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #32
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret

func0000000000000186:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #3
	ret

