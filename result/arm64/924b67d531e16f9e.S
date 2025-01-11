func0000000000000000:
	tst	w2, #0x1
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #120
	tst	w2, #0x1
	mov	w9, #24
	madd	x8, x1, x8, x0
	mov	w10, #48
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #40
	tst	w2, #0x1
	mov	w9, #12
	madd	x8, x1, x8, x0
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	cneg	x8, x8, eq
	add	x0, x9, x8
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

