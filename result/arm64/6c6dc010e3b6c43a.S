func0000000000000042:
	orr	x8, x0, #0x8000000000000000
	cmp	x1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x1
	ret

func0000000000000043:
	orr	x8, x0, #0x20000000000000
	cmp	x1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x1
	ret

func0000000000000002:
	orr	x8, x0, #0x400000
	cmp	x1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x4000000
	ret

