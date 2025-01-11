func0000000000000026:
	fcvtzs	x8, d0
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	fcvtzs	x8, d0
	mov	x9, #-9223372036854775808
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000004:
	fcvtzs	x8, d0
	neg	x8, x8
	cmp	x0, x8
	cset	w0, hi
	ret

