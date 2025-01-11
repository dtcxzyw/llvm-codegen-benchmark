func000000000000000f:
	mov	w8, w2
	and	x9, x1, #0xffffffffffffff00
	mov	w10, w0
	and	x9, x9, #0xfffffffffdffffff
	orr	x8, x8, x10
	orr	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, w2
	and	x9, x1, #0xffffffff00000000
	orr	x8, x9, x8
	mov	w9, w0
	orr	x0, x8, x9
	ret

