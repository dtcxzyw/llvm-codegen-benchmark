func00000000000000a1:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a4:
	cmp	x1, #0
	ccmp	x0, #10, #2, eq
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #99
	cmp	x1, #0
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

func00000000000000ac:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000b8:
	mov	x8, #-221414154043393
	movk	x8, #244, lsl #48
	cmp	x8, x0
	mov	x8, #18137
	movk	x8, #54746, lsl #16
	movk	x8, #60944, lsl #32
	movk	x8, #1925, lsl #48
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret

func00000000000000b4:
	mov	x8, #2313682944
	cmp	x1, #0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	xzr, x0
	ngcs	xzr, x1
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	x1, #1
	cset	w0, lt
	ret

