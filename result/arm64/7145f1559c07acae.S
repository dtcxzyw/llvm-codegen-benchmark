func0000000000000010:
	and	w8, w1, #0xf8
	add	x8, x0, x8
	add	x0, x8, #464
	ret

func000000000000001e:
	and	w8, w1, #0x1fffffff
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000013:
	and	w8, w1, #0xfff
	add	x8, x0, x8
	add	x0, x8, #16
	ret

