func000000000000003e:
	and	x8, x2, #0x7
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #40
	ret

func000000000000003f:
	and	x8, x2, #0xfffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

