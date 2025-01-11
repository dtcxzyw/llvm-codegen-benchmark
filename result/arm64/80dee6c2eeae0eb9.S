func000000000000000f:
	add	x8, x2, x1
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

func0000000000000000:
	add	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #13
	add	x8, x8, #11
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	add	x8, x2, x1
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000004:
	add	x8, x2, x1
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x0, xzr, x8, ne
	ret

func000000000000000c:
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #112
	csinv	x0, x8, xzr, eq
	ret

func000000000000000e:
	add	x8, x2, x1
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	add	x8, x8, #2
	csel	x0, x9, x8, ne
	ret

