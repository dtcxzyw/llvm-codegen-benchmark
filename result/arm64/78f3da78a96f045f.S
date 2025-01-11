func00000000000000f0:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000118:
	cmn	x0, w1, uxtw
	cset	w0, ne
	ret

func0000000000000028:
	add	x8, x0, w1, uxtw
	mov	x9, #-51712
	movk	x9, #50277, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

