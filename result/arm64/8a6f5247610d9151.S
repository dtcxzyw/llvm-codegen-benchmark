func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #50
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #7
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #399
	csel	x0, x9, x8, ne
	ret

func000000000000000d:
	add	x8, x1, x2
	mov	x9, #-65521
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

func000000000000000f:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	w9, #48576
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

