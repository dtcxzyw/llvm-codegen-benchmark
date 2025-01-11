func0000000000000003:
	add	x8, x1, #56
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #24
	ret

func000000000000000b:
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #16
	ret

func000000000000000f:
	add	x8, x1, #248
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x1, #16
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, #16
	ret

func0000000000000008:
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #64
	ret

func000000000000000a:
	sub	x8, x1, #24
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, #32
	ret

func000000000000000c:
	add	x8, x1, #616
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, #616
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	x8, xzr, x1, ne
	add	x0, x8, #36
	ret

