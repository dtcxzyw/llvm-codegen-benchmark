func0000000000000000:
	add	x9, x1, x1, lsl #1
	mov	w8, #24
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret

func0000000000000006:
	add	x9, x1, x1, lsl #1
	mov	w8, #24
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	add	x9, x1, x1, lsl #2
	mov	w8, #80
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	mov	x8, #-80
	tst	w0, #0x1
	mul	x9, x1, x8
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	add	x9, x1, x1, lsl #1
	mov	w8, #1008
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	add	x9, x1, x1, lsl #2
	mov	w8, #80
	tst	w0, #0x1
	lsl	x9, x9, #5
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	add	x9, x1, x1, lsl #1
	mov	w8, #48
	tst	w0, #0x1
	lsl	x9, x9, #5
	csel	x0, x8, x9, ne
	ret

