func0000000000000064:
	orr	w8, w1, #0x8
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #61440
	bfxil	w8, w1, #0, #8
	cmp	w8, w0
	cset	w0, eq
	ret

