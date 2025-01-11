func0000000000000000:
	add	x8, x1, #8
	tst	w0, #0x1
	csinc	x0, x8, x2, ne
	ret

func0000000000000002:
	mov	w8, #44
	add	x9, x1, #44
	tst	w0, #0x1
	movk	w8, #65534, lsl #16
	add	x8, x2, x8
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x2, #64
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	sub	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

func000000000000000a:
	add	x8, x2, #8
	add	x9, x1, #136
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	sub	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

func000000000000000f:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #120
	ret

