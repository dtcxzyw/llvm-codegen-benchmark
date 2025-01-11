func0000000000000000:
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func000000000000000b:
	mov	w8, #56
	tst	w0, #0x1
	madd	x9, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000f:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	mov	w9, #32
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func000000000000000e:
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func0000000000000003:
	tst	w0, #0x1
	mov	w8, #8
	add	x9, x1, x2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

