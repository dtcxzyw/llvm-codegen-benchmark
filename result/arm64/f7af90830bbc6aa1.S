func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2
	sub	x9, x0, x2
	cinc	x8, x8, ne
	sub	x0, x9, x8
	ret

func000000000000003c:
	tst	w1, #0x1
	mov	w8, #2
	sub	x9, x0, x2
	cinc	x8, x8, ne
	sub	x0, x9, x8
	ret

func0000000000000028:
	tst	w1, #0x1
	mov	x8, #-2
	sub	x9, x0, x2
	cinc	x8, x8, ne
	sub	x0, x9, x8
	ret

