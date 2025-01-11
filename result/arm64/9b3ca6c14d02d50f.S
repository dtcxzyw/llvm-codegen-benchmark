func000000000000000f:
	add	x8, x2, #32
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	sub	x8, x2, #16
	add	x9, x1, #96
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000e:
	add	x8, x2, #272
	sub	x9, x1, #352
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	sub	x8, x2, #8
	sub	x9, x1, #32
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	x8, x2, #128
	add	x9, x1, #136
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #8
	ret

func0000000000000008:
	sub	x8, x2, #8
	sub	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

