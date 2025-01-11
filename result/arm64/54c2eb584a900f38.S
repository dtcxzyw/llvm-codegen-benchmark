func0000000000000013:
	and	w8, w1, #0x7fff
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000001f:
	and	w8, w1, #0x7fff
	add	x8, x0, x8
	add	x0, x8, #200
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	add	x8, x0, x8
	add	x0, x8, #4
	ret

