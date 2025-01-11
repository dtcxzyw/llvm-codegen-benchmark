func0000000000000187:
	add	x8, x1, #64
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #11
	ret

func0000000000000107:
	sub	x8, x1, #320
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #1416
	ret

func0000000000000007:
	sub	x8, x1, #24
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	x8, x1, #16
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #7
	ret

