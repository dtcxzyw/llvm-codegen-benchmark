func0000000000000106:
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000107:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #2
	ret

func0000000000000187:
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #1
	ret

func0000000000000104:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000186:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000184:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000007:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret

