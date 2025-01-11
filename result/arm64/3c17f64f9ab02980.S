func0000000000000008:
	add	x0, x0, #1
	ret

func000000000000000a:
	mov	w8, #1
	tst	w1, #0x1
	csinc	x0, x8, x0, eq
	ret

func000000000000000b:
	mov	w8, #1
	tst	w1, #0x1
	csinc	x0, x8, x0, eq
	ret

