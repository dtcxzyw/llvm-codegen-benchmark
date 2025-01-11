func0000000000000000:
	mov	w8, #6
	tst	w0, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #6
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000005:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #40
	tst	w0, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #2, lsl #12
	ret

