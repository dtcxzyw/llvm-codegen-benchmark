func000000000000008c:
	mov	w8, #16777216
	add	x8, x1, x8
	lsr	x8, x8, #25
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000081:
	mov	w8, #16777216
	and	x9, x0, #0x1
	add	x8, x1, x8
	orr	x8, x9, x8, lsr #25
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x0, #5
	tst	x1, #0x3
	ccmn	x8, #4, #2, eq
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #2047
	tst	x0, #0xfffffffffffff
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000481:
	sub	x8, x1, #255
	tst	x0, #0xffffffffffff
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	x1, #0x3
	ccmp	x0, #1, #4, ne
	cset	w0, ne
	ret

