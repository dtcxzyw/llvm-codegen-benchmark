func000000000000000a:
	tst	w1, #0x1
	mov	x8, #-13
	mov	x9, #-5
	sub	x10, x0, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

func000000000000001a:
	tst	w1, #0x1
	mov	x8, #-2
	sub	x9, x0, x2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000001b:
	sub	x8, x0, x2, lsl #5
	tst	w1, #0x1
	mov	w9, #192
	mov	w10, #160
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000000b:
	tst	w1, #0x1
	mov	w8, #2
	sub	x9, x0, x2
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func0000000000000010:
	tst	w1, #0x1
	mov	w8, #32767
	sub	x9, x0, x2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

