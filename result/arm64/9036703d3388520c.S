func0000000000000061:
	mov	w8, #1
	mov	w9, #60288
	lsl	x8, x8, x0
	movk	w9, #8192, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	mov	x9, #4096
	lsl	x8, x8, x0
	movk	x9, #256, lsl #16
	movk	x9, #64, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #1
	mov	x9, #64363
	lsl	x8, x8, x0
	movk	x9, #28086, lsl #16
	movk	x9, #731, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret

