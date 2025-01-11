func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func0000000000000016:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func0000000000000010:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	sub	x0, x8, #64
	ret

