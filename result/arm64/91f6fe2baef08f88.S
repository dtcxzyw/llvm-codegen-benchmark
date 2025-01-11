func0000000000000006:
	mov	w8, #4
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000005:
	mov	w8, #9
	tst	w1, #0x1
	mov	x9, #-3
	csel	x8, x9, x8, ne
	mov	w9, #153
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #3
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000007:
	mov	w8, #16960
	tst	w1, #0x1
	mov	x9, #4294967296000
	movk	w8, #15, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	mul	x0, x8, x9
	ret

