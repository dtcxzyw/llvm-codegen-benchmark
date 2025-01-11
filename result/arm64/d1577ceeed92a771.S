func0000000000000187:
	add	x8, x1, #16
	cmp	x0, #4
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret

func0000000000000007:
	sub	x8, x1, #32
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #28
	ret

func0000000000000107:
	sub	x8, x1, #48
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #56
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #32
	ret

