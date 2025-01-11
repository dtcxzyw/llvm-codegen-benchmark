func000000000000000e:
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x1, x2, lsl #2
	tst	w0, #0x1
	mov	w9, #4
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

