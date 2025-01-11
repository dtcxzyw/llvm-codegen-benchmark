func0000000000000126:
	sub	w8, w1, w2
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a4:
	mov	x8, #1152921504606846975
	sub	w9, w1, w2
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

