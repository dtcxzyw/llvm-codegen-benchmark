func0000000000000041:
	mov	x9, #48768
	mov	w8, #1
	movk	x9, #32519, lsl #16
	lsl	x8, x8, x0
	movk	x9, #67, lsl #32
	movk	x9, #384, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	mov	w9, #62220
	lsl	x8, x8, x0
	movk	w9, #1, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfff80000000
	tst	x8, #0xfffffffeffffffff
	cset	w0, ne
	ret

