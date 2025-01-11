func000000000000001f:
	add	w8, w2, w1
	add	x0, x0, w8, uxtb #2
	ret

func0000000000000007:
	add	w8, w2, w1
	add	x0, x0, w8, uxtb #2
	ret

func000000000000002f:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	x0, x0, x8
	ret

func000000000000003f:
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret

