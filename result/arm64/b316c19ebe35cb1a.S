func000000000000003f:
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000003b:
	tst	w2, #0x1
	mov	x8, #-4
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000003e:
	tst	w2, #0x1
	mov	w8, #120
	mov	w9, #7328
	csel	x8, x9, x8, ne
	mov	w9, #104
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #16
	ret

func0000000000000030:
	tst	w2, #0x1
	mov	w8, #46
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #88
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #7
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #9
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #944
	mov	w9, #1072
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #168
	ret

