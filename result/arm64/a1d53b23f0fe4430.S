func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #64
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-56
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #136
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	x8, #-5
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

