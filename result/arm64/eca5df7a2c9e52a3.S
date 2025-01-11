func00000000000000e4:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

