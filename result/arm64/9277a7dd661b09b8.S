func0000000000000007:
	and	w9, w1, #0x80000000
	and	w10, w0, #0xfffe000
	mov	w8, #939524096
	orr	w9, w10, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w0, #0x2
	bfxil	w8, w1, #0, #1
	sub	w0, w8, #1
	ret

