func0000000000000001:
	add	x8, x1, x1, lsl #2
	tst	w0, #0x1
	lsl	x8, x8, #1
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	mov	w8, #1000
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	add	x8, x1, x1, lsl #32
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #2
	tst	w0, #0x1
	lsl	x8, x8, #1
	csel	x0, x8, x1, ne
	ret

