func000000000000018f:
	tst	w1, #0xff
	cset	w8, ne
	orr	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000018c:
	tst	w1, #0xff
	mov	w8, #24
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000002f:
	and	w9, w1, #0xff
	mov	w8, #6
	cmp	w9, #1
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret

func0000000000000023:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

