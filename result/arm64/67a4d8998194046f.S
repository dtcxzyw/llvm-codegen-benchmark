func0000000000000021:
	orr	x8, x0, x2
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	orr	x8, x0, x2
	cmp	x8, #10
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func0000000000000028:
	orr	x8, x0, x2
	mov	w9, #99
	cmp	x9, x8
	ngcs	xzr, x1
	cset	w0, lo
	ret

func000000000000002c:
	orr	x8, x0, x2
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000038:
	mov	x9, #-221414154043393
	orr	x8, x0, x2
	movk	x9, #244, lsl #48
	cmp	x9, x8
	mov	x8, #18137
	movk	x8, #54746, lsl #16
	movk	x8, #60944, lsl #32
	movk	x8, #1925, lsl #48
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret

func0000000000000034:
	mov	x9, #2313682944
	orr	x8, x0, x2
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func000000000000002a:
	orr	x8, x0, x2
	cmp	xzr, x8
	ngcs	xzr, x1
	cset	w0, lt
	ret

func0000000000000026:
	cmp	x1, #1
	cset	w0, lt
	ret

