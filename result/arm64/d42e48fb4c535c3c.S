func0000000000000000:
	add	x8, x1, x2
	and	x9, x0, #0xffffffffffffff80
	add	x8, x8, x9
	add	x0, x8, #144
	ret

func00000000000000ff:
	add	x8, x1, x2
	and	x9, x0, #0x3
	add	x8, x8, x9
	add	x0, x8, #5
	ret

func00000000000000bc:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	add	x0, x8, #41
	ret

func00000000000000bf:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	add	x0, x8, #42
	ret

