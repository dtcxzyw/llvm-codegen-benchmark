func000000000000000b:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x2, #304
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #16
	ret

func000000000000000f:
	add	x8, x2, #280
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #16
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	add	x0, x8, #17
	ret

func000000000000000e:
	add	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	sub	x0, x8, #2
	ret

func000000000000000c:
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #8
	ret

func000000000000000a:
	sub	x8, x2, #12
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	sub	x0, x8, #12
	ret

