func0000000000000033:
	add	x8, x2, x1
	add	x9, x2, #511
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x8, x9, ne
	ret

func000000000000003e:
	add	x8, x2, x1
	add	x9, x2, #64
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, x8, x9, ne
	ret

func000000000000003f:
	add	x8, x2, x1, lsl #4
	add	x9, x2, #32
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	x8, x2, x1
	sub	x9, x2, #64
	tst	w0, #0x1
	sub	x8, x8, #8
	csel	x0, x8, x9, ne
	ret

func000000000000000c:
	add	x8, x2, x1
	add	x9, x2, #72
	tst	w0, #0x1
	add	x8, x8, #46
	csel	x0, x8, x9, ne
	ret

