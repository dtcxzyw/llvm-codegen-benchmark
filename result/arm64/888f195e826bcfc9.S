func0000000000000005:
	sub	x8, x2, #9
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #34
	ret

func0000000000000000:
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #15
	ret

func000000000000000f:
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	add	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, x2, x8, ne
	ret

func0000000000000004:
	add	x8, x2, #14
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #15
	ret

func0000000000000001:
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, x2, x8, ne
	ret

func000000000000000c:
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, x2, x8, ne
	ret

