func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #144
	ret

func00000000000000ff:
	and	x8, x2, #0xf
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #952
	ret

func00000000000000fb:
	and	x8, x2, #0x7
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #888
	ret

