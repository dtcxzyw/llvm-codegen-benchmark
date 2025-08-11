func0000000000000004:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #29
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sxtw	x8, w2
	mul	x8, x1, x8
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

