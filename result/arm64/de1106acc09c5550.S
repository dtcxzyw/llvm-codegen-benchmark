func0000000000000041:
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #-34359738368
	mov	w9, w1
	movk	x8, #32768, lsl #16
	orr	x9, x0, x9
	tst	x9, x8
	cset	w0, eq
	ret

