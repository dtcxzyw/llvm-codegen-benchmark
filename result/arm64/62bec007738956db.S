func000000000000001e:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001c:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #56
	csel	x9, xzr, x9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #52
	ret

func000000000000000f:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

