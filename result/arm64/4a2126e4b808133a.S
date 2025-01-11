func0000000000000003:
	mov	w8, #16960
	tst	w0, #0x1
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	mov	w8, #1000
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	mul	x8, x1, x8
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	lsl	x8, x8, #1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000002:
	mov	w8, #1000
	tst	w0, #0x1
	mul	x8, x1, x8
	csinv	x0, x8, xzr, ne
	ret

