func0000000000000061:
	add	x8, x1, #2
	tst	x2, #0x1c00
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	and	x8, x2, #0x7
	sub	x9, x1, #1
	cmp	x8, #1
	csel	x0, x0, x9, eq
	ret

func0000000000000041:
	add	x8, x1, #8
	tst	x2, #0x4
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	sub	x8, x1, #1
	tst	x2, #0x7
	csel	x0, x0, x8, eq
	ret

