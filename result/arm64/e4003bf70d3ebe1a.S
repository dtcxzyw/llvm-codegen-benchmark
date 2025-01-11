func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000013:
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000073:
	add	w8, w1, w2
	and	w8, w8, #0x3ffffe
	add	x8, x0, x8
	add	x0, x8, #2
	ret

