func000000000000000a:
	add	x8, x0, w2, sxtw #3
	tst	w1, #0x1
	mov	x9, #-8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x0, w2, sxtw #4
	tst	w1, #0x1
	mov	w9, #8
	mov	w10, #4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w2, sxtw #3
	tst	w1, #0x1
	mov	w9, #8
	mov	w10, #16
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000003:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #24
	mov	w10, #40
	add	x8, x0, x8, lsl #6
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000008:
	add	x8, x0, w2, sxtw #3
	tst	w1, #0x1
	mov	w9, #8
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

