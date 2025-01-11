func0000000000000008:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	x8, #1152921504606846975
	csel	x8, x2, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #11
	ret

func000000000000000b:
	add	x8, x0, x2
	add	x0, x8, #1
	ret

func000000000000000e:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x2, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

