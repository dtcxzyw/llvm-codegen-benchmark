func0000000000000001:
	mov	w8, w1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, w1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x0, x8, #63
	ret

