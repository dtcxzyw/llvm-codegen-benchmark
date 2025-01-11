func00000000000000f0:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000010:
	add	x8, x0, x1
	tst	x8, #0xffffffffff800000
	cset	w0, ne
	ret

func0000000000000002:
	cmn	x0, x1
	cset	w0, eq
	ret

func00000000000000d8:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000050:
	mov	x8, #-1486618625
	add	x9, x0, x1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000018:
	cmn	x0, x1
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #1
	add	x9, x0, x1
	movk	w8, #16384, lsl #16
	cmp	x9, x8
	cset	w0, lo
	ret

