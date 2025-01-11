func0000000000000000:
	tst	w0, #0x1
	add	x8, x1, #5
	csinc	x8, x8, x1, ne
	add	x0, x8, #17
	ret

func000000000000003f:
	mov	w8, #48
	tst	w0, #0x1
	mov	w9, #112
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func000000000000003e:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x8, x1, x8
	sub	x0, x8, #1
	ret

func000000000000003c:
	mov	w8, #56
	tst	w0, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #312
	tst	w0, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #264
	ret

func0000000000000003:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #2072
	tst	w0, #0x1
	mov	w9, #2064
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret

