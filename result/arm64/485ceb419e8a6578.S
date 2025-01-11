func00000000000000a1:
	orr	x8, x2, x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a4:
	orr	x8, x2, x1
	cmp	x0, #10
	sbcs	xzr, x8, xzr
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #99
	orr	x9, x2, x1
	cmp	x8, x0
	ngcs	xzr, x9
	cset	w0, lo
	ret

func00000000000000ac:
	orr	x8, x2, x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000b8:
	mov	x8, #-221414154043393
	orr	x9, x2, x1
	movk	x8, #244, lsl #48
	cmp	x8, x0
	mov	x8, #18137
	movk	x8, #54746, lsl #16
	movk	x8, #60944, lsl #32
	movk	x8, #1925, lsl #48
	sbcs	xzr, x8, x9
	cset	w0, lo
	ret

func00000000000000b4:
	mov	x8, #2313682944
	orr	x9, x2, x1
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x0, x8
	sbcs	xzr, x9, xzr
	cset	w0, lo
	ret

func00000000000000aa:
	orr	x8, x2, x1
	cmp	xzr, x0
	ngcs	xzr, x8
	cset	w0, lt
	ret

func00000000000000a6:
	orr	x8, x2, x1
	cmp	x8, #1
	cset	w0, lt
	ret

