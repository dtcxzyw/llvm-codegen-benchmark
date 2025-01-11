func0000000000000007:
	mov	w8, #39968
	movk	w8, #2971, lsl #16
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func0000000000000003:
	mov	w8, #-2147483648
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, x8
	ret

