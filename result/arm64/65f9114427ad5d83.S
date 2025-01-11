func00000000000000c1:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000cc:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #1
	mov	x9, #49167
	lsl	x8, x8, x0
	movk	x9, #255, lsl #16
	movk	x9, #252, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	mov	w9, #196
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	mov	x9, #1
	lsl	x8, x8, x0
	movk	x9, #8146, lsl #32
	movk	x9, #10240, lsl #48
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #1
	mov	w9, #432
	lsl	x8, x8, x0
	movk	w9, #512, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000ec:
	mov	w8, #1
	mov	w9, #455
	lsl	x8, x8, x0
	movk	w9, #30, lsl #16
	tst	x8, x9
	cset	w0, ne
	ret

