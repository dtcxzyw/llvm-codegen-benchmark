func0000000000000141:
	umull	x8, w1, w2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	umaddl	x8, w1, w2, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000005e1:
	umull	x8, w1, w2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000005f8:
	umaddl	x8, w1, w2, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000148:
	umaddl	x8, w1, w2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000144:
	umaddl	x8, w1, w2, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

