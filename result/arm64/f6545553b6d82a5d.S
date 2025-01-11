func00000000000000a4:
	smull	x8, w0, w1
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func00000000000000a8:
	mov	x8, #-1152921504606846977
	smaddl	x8, w0, w1, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000000a1:
	smull	x8, w0, w1
	cmn	x8, #1
	cset	w0, eq
	ret

