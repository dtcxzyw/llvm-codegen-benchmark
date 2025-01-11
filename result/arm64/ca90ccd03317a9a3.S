func000000000000000d:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #16
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	x8, #-5
	csinv	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000009:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	x8, #-1
	csinv	x8, x8, x2, ne
	add	x0, x8, x0
	ret

