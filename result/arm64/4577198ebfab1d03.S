func0000000000000134:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret

func0000000000000014:
	sub	x8, x1, x2
	lsr	x8, x8, #19
	cmp	x8, x0, lsr #19
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	eor	x8, x8, x0
	cmp	x8, #128, lsl #12
	cset	w0, lo
	ret

