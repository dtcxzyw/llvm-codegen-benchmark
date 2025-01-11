func0000000000000026:
	fcvtzs	x8, d0
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000002a:
	fcvtzs	x8, d0
	mov	x9, #-9223372036854775808
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret

