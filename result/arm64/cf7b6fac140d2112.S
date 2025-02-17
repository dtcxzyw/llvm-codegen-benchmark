func0000000000000028:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000088:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000081:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

