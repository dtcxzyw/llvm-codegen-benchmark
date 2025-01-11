func0000000000000013:
	lsr	x8, x2, #24
	add	x8, x0, w8, uxtb #2
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	lsr	x8, x2, #2
	and	x8, x8, #0x3fffffc0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

func0000000000000010:
	lsr	x8, x2, #20
	and	x8, x8, #0x3ff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	lsr	x8, x2, #3
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

