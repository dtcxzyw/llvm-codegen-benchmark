func0000000000000000:
	add	x9, x1, x1, lsl #1
	mov	w8, #24
	tst	w0, #0x1
	lsl	x9, x9, #3
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	add	x9, x1, x1, lsl #1
	mov	x8, #9223372036854775800
	tst	w0, #0x1
	lsl	x9, x9, #3
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	add	x9, x1, x1, lsl #1
	mov	w8, #24
	tst	w0, #0x1
	lsl	x9, x9, #3
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	mov	x8, #-40
	tst	w0, #0x1
	mov	x9, #-80
	mul	x8, x1, x8
	csel	x0, x9, x8, ne
	ret

