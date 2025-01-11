func0000000000000000:
	tst	w0, #0x1
	mov	x8, #-2
	add	x9, x1, x2
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func000000000000003f:
	tst	w0, #0x1
	mov	w8, #320
	mov	w9, #640
	add	x10, x1, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

func000000000000002f:
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	mov	w9, #8
	mov	w10, #4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000002a:
	mov	w8, #48
	tst	w0, #0x1
	mov	x9, #-8
	madd	x8, x2, x8, x1
	mov	x10, #-32
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000003a:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	mov	x9, #-8
	mov	x10, #-16
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x1, x2, lsl #2
	tst	w0, #0x1
	mov	w9, #12
	mov	w10, #4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000000f:
	tst	w0, #0x1
	mov	w8, #8
	mov	w9, #16
	add	x10, x1, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

