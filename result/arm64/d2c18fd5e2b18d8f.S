func0000000000000038:
	and	w8, w1, #0xe0
	orr	w8, w8, #0x4
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #128
	bfxil	w8, w1, #0, #6
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

