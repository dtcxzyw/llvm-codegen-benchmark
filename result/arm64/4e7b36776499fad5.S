func000000000000003f:
	add	x8, x2, #32
	add	x9, x1, #48
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret

func000000000000003c:
	add	x8, x2, #8
	add	x9, x1, #80
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret

func0000000000000033:
	add	x8, x2, #96
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	x8, x2, #96
	add	x9, x1, #80
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret

func000000000000002b:
	sub	x8, x2, #96
	sub	x9, x1, #32
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret

func000000000000002f:
	sub	x8, x2, #16
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret

func0000000000000003:
	sub	x8, x2, #1368
	add	x9, x1, #272
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x2, #72
	add	x9, x1, #488
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #64
	ret

