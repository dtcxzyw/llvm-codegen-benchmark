func0000000000000014:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4095
	ret

func000000000000003c:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000003f:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2, lsl #3
	add	x0, x8, #64
	ret

func0000000000000015:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2, lsl #4
	add	x0, x8, #80
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #10
	csel	x8, x8, x1, ne
	add	x8, x8, x2, lsl #1
	add	x0, x8, #2
	ret

