func00000000000000a1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w0
	orr	x8, x8, x1, lsl #32
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000a4:
	mov	w8, w0
	mov	w9, #-11
	orr	x8, x8, x1, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000ac:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

