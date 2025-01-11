func0000000000000010:
	tst	w2, #0x1
	mov	w8, #20992
	mov	w9, #40960
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

func000000000000001c:
	tst	w2, #0x1
	mov	w8, #5032
	mov	w9, #4432
	csel	x8, x9, x8, ne
	mov	w9, #40
	add	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #21504
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

