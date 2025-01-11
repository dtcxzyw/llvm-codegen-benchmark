func000000000000000f:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x1, #6
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x8, #2
	ret

func000000000000000b:
	sub	x8, x1, #72
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #48
	ret

func000000000000000a:
	sub	x8, x1, #24
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x8, #32
	ret

func0000000000000008:
	sub	x8, x1, #24
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #64
	ret

func0000000000000003:
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

