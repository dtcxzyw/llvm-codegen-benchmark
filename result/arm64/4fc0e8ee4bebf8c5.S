func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000009:
	mov	w8, #8
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

