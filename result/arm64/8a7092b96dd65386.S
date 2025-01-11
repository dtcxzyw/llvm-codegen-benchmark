func0000000000000106:
	sub	x8, x1, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000186:
	add	x8, x1, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000107:
	sub	x8, x1, #24
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000187:
	add	x8, x1, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000004:
	cmp	x1, #0
	csinc	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000184:
	add	x8, x1, #4
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #2
	ret

