func000000000000000c:
	mov	w8, w1
	add	x8, x8, w2, uxtb
	sub	x0, x0, x8
	ret

func000000000000002c:
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	sub	x0, x0, x8
	ret

