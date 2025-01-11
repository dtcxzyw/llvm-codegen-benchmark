func000000000000000f:
	mov	w8, #120
	tst	w2, #0x1
	mov	w9, #24
	madd	x8, x1, x8, x0
	mov	w10, #48
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000002b:
	add	x8, x0, x1
	tst	w2, #0x1
	add	x9, x8, #3
	csinc	x0, x9, x8, ne
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	w8, #172
	mov	w9, #168
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #360
	tst	w2, #0x1
	mov	w9, #280
	madd	x8, x1, x8, x0
	mov	w10, #272
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

