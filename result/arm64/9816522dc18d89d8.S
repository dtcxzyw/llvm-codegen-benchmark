func00000000000000e4:
	add	w8, w1, #1
	eor	x9, x0, #0xfffffffffffffff
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	add	w8, w1, #1
	eor	x9, x0, #0x7fffffffffffffff
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w1, #2
	eor	x9, x0, #0x1fffffffffffffff
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

