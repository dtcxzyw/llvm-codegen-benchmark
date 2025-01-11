func000000000000003f:
	neg	w8, w2
	and	x8, x8, #0xf
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000003e:
	neg	w8, w2
	and	x8, x8, #0xf
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

