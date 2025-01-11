func0000000000000005:
	neg	w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000001:
	mov	w8, #128
	sub	w8, w8, w0, uxtb
	and	w0, w8, #0xffff
	ret

