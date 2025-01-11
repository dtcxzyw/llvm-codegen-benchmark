func0000000000000003:
	add	x8, x1, x2, lsl #2
	add	x9, x1, #428
	tst	w0, #0x1
	add	x8, x8, #424
	csel	x0, x9, x8, ne
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #4
	add	x9, x1, #16
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, x9, x8, ne
	ret

func0000000000000033:
	add	x8, x1, x2
	add	x9, x1, #136
	tst	w0, #0x1
	add	x8, x8, #256
	csel	x0, x9, x8, ne
	ret

func000000000000003a:
	add	x8, x1, x2
	sub	x9, x1, #1
	tst	w0, #0x1
	add	x8, x8, #31
	csel	x0, x9, x8, ne
	ret

func000000000000003b:
	add	x8, x1, x2
	add	x9, x1, #32
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x9, x8, ne
	ret

