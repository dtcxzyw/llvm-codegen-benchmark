func0000000000000012:
	and	w9, w1, #0xff
	mov	w8, #24
	cmp	w9, w2, uxtb
	csetm	x9, lo
	madd	x0, x9, x8, x0
	ret

func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	sub	x0, x0, x8
	ret

