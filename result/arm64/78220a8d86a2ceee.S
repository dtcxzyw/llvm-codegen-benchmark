func000000000000000e:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #56
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	add	x0, x8, #892
	ret

func000000000000000b:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

